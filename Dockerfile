FROM ubuntu:latest
RUN apt-get install -y apache2
RUN apt-get install php
COPY . /var/www/html
WORKDIR /var/www/html
RUN service restart apache2
