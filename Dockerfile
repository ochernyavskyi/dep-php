FROM php:7.4-cli
COPY . /var/www/
WORKDIR /var/www/
CMD [ "php", "-S", "0.0.0.0:80"]
EXPOSE 80
