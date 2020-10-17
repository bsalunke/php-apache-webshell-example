FROM php:7.0-apache

RUN apt-get update && \
    apt-get install -y mysql-server vim strace

COPY myapp /var/www/html/
