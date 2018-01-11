FROM php:7.2.1-alpine3.7
RUN apk update && apk add zlib-dev icu-dev g++
RUN docker-php-ext-configure intl
RUN docker-php-ext-install intl
