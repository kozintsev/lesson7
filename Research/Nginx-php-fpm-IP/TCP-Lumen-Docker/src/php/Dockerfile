FROM  php:fpm
MAINTAINER Fathom <fathom.ru@gmail.com>

WORKDIR "/var/www"

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y curl wget git zip \
    && apt-get clean; rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

RUN composer install

CMD ["php-fpm"]