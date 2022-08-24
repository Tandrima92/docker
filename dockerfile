FROM ubuntu 

RUN apt-get update 
RUN ubuntu/apache2
COPY . /var/www/html/
