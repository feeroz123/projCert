FROM eboraas/apache-php
COPY ./website /var/www/html/website
RUN  apachectl start



