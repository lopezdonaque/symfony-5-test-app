FROM php:7.4-fpm

RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    zlib1g-dev \
    libxml2-dev \
    libzip-dev \
    librabbitmq-dev \
    && docker-php-ext-install \
    pdo_mysql \
    zip \
    intl \
    && pecl install amqp \
    && docker-php-ext-enable amqp

RUN pecl install redis && docker-php-ext-enable redis

RUN curl -sS https://getcomposer.org/installer | php && mv composer.phar /usr/local/bin/composer

COPY . /app
WORKDIR /app

RUN composer install
