FROM webdevops/php-apache
# Creates a directory called "app" #RUN mkdir /app

# Sets that directory as your working directory WORKDIR /app

COPY . /app

CMD [ "php", "./website/index.php" ]
