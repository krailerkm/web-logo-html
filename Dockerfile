FROM httpd:2.4
RUN mkdir {/usr/local/apache2/htdocs/images,/usr/local/apache2/htdocs/css}
COPY * /usr/local/apache2/htdocs/
COPY images/* /usr/local/apache2/htdocs/images/
COPY css/* /usr/local/apache2/htdocs/css/
