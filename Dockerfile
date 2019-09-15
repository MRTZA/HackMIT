# Base Image
FROM ubuntu:latest

# Edits to make apache point to repo
COPY ./000-default.conf /tmp/

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install python3.7 -y && \
    ln -s /usr/bin/python3.7 /usr/bin/python && \
    apt-get install python3-pip -y && \
    apt-get install apache2 -y && \
    a2dismod mpm_event && \
    a2enmod mpm_prefork cgi && \
    cp /tmp/000-default.conf /etc/apache2/sites-enabled/000-default.conf && \
    rm /tmp/000-default.conf && \
    service apache2 restart

# docker run -it -v <path_to>/HackMIT:/var/www/HackMIT -p 80:80 feedit:<vX.X.X>





