FROM ubuntu:latest
RUN apt-get update; \
apt-get install apache2 -y; \
mv /var/www/html/index.html /var/www/html/index.html.orig
COPY index.html /var/www/html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
