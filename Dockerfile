FROM httpd
RUN apt-get update
COPY ./Tourism.html /usr/local/apache2/htdocs/Tourism.html
COPY ./Tourism.css /usr/local/apache2/htdocs/Tourism.css
