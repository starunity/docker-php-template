FROM php:8.2-fpm

RUN apt-get update && apt-get install -y \
    curl \
    wget \
    sudo \
    git \
    zsh \   
    unzip \
    vim \
    iproute2 \
    iputils-ping 

RUN sh -c "$(wget -O- https://github.com/deluan/zsh-in-docker/releases/download/v1.1.5/zsh-in-docker.sh)"

RUN rm -rf /var/lib/apt/lists/*

RUN pecl install xdebug && docker-php-ext-enable xdebug

RUN docker-php-ext-install mysqli
