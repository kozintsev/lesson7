#!/usr/bin/env bash

if ! [ -f /var/www/app/composer.json ]; then
composer create-project --prefer-dist laravel/laravel /var/www/app
fi
