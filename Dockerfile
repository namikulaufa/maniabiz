FROM php:8.0.0

RUN apt-get update && \
  apt-get install -y \
  php \
  

RUN php bot.php
