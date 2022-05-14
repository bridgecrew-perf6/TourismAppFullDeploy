FROM httpd
RUN apt-get update
COPY ./Tourism.html /var/www/html/Tourism.html
CMD ['bin/sh']
