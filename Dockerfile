FROM php:8.2-fpm-alpine
#install pdo and pdo_mysql
RUN docker-php-ext-install pdo pdo_mysql