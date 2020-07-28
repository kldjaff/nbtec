FROM php:5.6-apache
RUN docker-php-ext-install mysql
ADD www /var/www/html
