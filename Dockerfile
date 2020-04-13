FROM php:5.4-apache

RUN set -x \
    && apt-get update 

COPY ./www /var/www
