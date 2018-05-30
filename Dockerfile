FROM httpd:2.4
RUN apt-get update && apt-get install -y curl
COPY index.html /usr/local/apache2/htdocs/
CMD ["httpd-foreground", "-D", "FOREGROUND"]
