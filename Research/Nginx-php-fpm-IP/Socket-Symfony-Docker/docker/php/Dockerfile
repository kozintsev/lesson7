FROM php:7.2-fpm

RUN apt-get update && apt-get install -y \
        curl \
        wget \
        git \
        zip \
        unzip

WORKDIR /var/app

CMD ["php-fpm"]
