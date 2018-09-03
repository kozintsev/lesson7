#!/usr/bin/env bash

if ! [ -f /var/www/app/composer.json ]; then
composer create-project symfony/website-skeleton /var/www/app
fi
