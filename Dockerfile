FROM httpd:2.4
COPY * images/* css/* /usr/local/apache2/htdocs/
