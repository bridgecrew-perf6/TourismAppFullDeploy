FROM httpd
RUN apt-get update
COPY ./Toursim.html /var/www/html/Toursim.html
CMD ['bin/bash']
