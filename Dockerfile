FROM ubuntu:16.04

RUN apt-get update

RUN apt-get install -y apache2

RUN apt-get install -y apache2-utils

RUN apt-get clean

CMD ["apache2ctl", "-D", "FOREGROUND"]

EXPOSE 80
