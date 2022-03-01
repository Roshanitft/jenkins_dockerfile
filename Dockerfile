FROM ubuntu

RUN apt-get install apache2 -y

COPY index.html /var/www/html/

CMD [“apache2ctl”, “-D”, “FOREGROUND”]

EXPOSE 80
