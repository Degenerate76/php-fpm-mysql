FROM php:fpm-alpine
RUN docker-php-ext-install -j$(nproc) pdo_mysql
