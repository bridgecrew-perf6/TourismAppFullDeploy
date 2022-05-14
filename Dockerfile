FROM httpd
RUN apt-get update
COPY ./Tourism.html /usr/local/apache2/htdocs/Tourism.html
COPY ./Tourismfile.css /usr/local/apache2/htdocs/Tourismfile.css
