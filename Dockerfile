FROM php:8.1.1-cli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./bot.php" ]
