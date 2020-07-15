FROM nginx:latest

COPY ./docker/dev/nginx/default.conf /etc/nginx/conf.d/

COPY . /app
WORKDIR /app