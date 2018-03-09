FROM httpd:2.4

COPY httpd.conf /usr/local/apache2/conf/httpd.conf
COPY redirect.conf /usr/local/apache2/conf/original/extra/redirect.conf
COPY index.html /usr/local/apache2/htdocs/index.html
