FROM ubuntu/apache2
RUN apt-get update
COPY ./Tourism.html /var/www/html/Tourism.html
COPY ./Tourism.css /var/www/html/Tourism.css
