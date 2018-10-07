#!/bin/bash

if [[ ! -f "/var/www/composer.json" ]];
then
cd /var/www
composer create-project --prefer-dist laravel/lumen .
fi