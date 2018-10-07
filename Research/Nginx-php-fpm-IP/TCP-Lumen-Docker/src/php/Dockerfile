FROM  php:fpm
MAINTAINER Fathom <fathom.ru@gmail.com>

ENV COMPOSER_ALLOW_SUPERUSER 1

WORKDIR "/var/www"

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y curl wget git zip \
    && apt-get clean; rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*

CMD ["php-fpm"]