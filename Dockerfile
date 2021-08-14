FROM httpd:2.4
d
COPY ./capstone/* /usr/local/apache2/htdocs/

EXPOSE 80
