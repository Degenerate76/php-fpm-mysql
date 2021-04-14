FROM php:7.4-fpm:alpine
RUN docker-php-ext-install -j$(nproc) pdo_mysql
