FROM php:5.6-fpm

ENV BUILDDEPS="libpng-dev libjpeg-dev libmcrypt-dev libxml2-dev libfreetype6-dev libcurl4-openssl-dev libxml2-dev libzip-dev libbz2-dev libpq-dev libsqlite3-dev sqlite3"
ENV MODULES="gd mbstring mysqli mcrypt pgsql pdo_mysql pdo_pgsql pdo_sqlite soap xml curl zip bz2"

# Install dependecies and clean the cache
RUN apt-get update
RUN apt-get install -y ${BUILDDEPS} --no-install-recommends
RUN rm -rf /var/lib/apt/lists/*

# Build the GD module
RUN docker-php-ext-configure gd --with-png-dir=/usr --with-jpeg-dir=/usr --with-freetype-dir

# Install modules
RUN docker-php-ext-install ${MODULES}

# Make the mount point clean
RUN rm -rf /var/www/html/*
