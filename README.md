# Репозиторий для домашнего задания по теме FastCGI lesson7

Необходимо выбрать кейс для тестирования, среди следующих Freamwork'ов и Web-серверов.

- Phalcon PHP
- Laravel
- Yii2
- Lumen laravel
- Symfony

Пример файла с исслежованием:

- Apache-mod_cgi-Yii2.md
- Nginx-php-fpm-IP/TCP-Laravel.md

* Apache
	+ mod_cgi
	+ mod_php
	+ mod_fastcgi
* Nginx
	+ php-cgi
	+ php-fpm Unix Socket
	+ php-fpm IP/TCP

Создать docker образ для своего кейса и выложить в папку Reserach

Оценить и задокументировать производительность с помощью Apache benchmark

```bash
ab -n 1000 -c 100 http://ya.ru/
```
