
local:
	sudo rm -rf /tmp/mysql/*
	make local-stop
	cd docker/local && docker-compose up --build -d

local-stop:
	cd docker/local && docker-compose down

dev:
	sudo rm -rf /tmp/mysql/*
	make dev-stop
	cd docker/dev && docker-compose up --build -d

dev-stop:
	cd docker/dev && docker-compose down

test:
	vendor/bin/phpspec run

behat:
	export DATABASE_URL=mysql://db_user:db_password@mysql:3306/app?serverVersion=5.7
	cd docker/local && docker-compose exec -e DATABASE_URL=$DATABASE_URL php-fpm bash -c 'cd /app && vendor/bin/behat'
