FROM ubuntu
RUN apt-get update
RUN apt install jenkins -y
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
  
