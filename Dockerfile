FROM 8.1.0beta1-fpm-alpine
COPY . /var/www/
WORKDIR /var/www/
CMD [ "php", "-S", "0.0.0.0:80"]
EXPOSE 80
