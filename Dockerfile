FROM eboraas/apache-php
COPY /projCert/website /var/www/html/website
RUN  apachectl start



