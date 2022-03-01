FROM ubuntu

RUN apt-get install apache2 -y

RUN apt-get update

CMD [“apache2ctl”, “-D”, “FOREGROUND”]

EXPOSE 80
