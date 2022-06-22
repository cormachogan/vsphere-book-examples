FROM ubuntu:latest
RUN apt-get update; \
apt-get install apache2 -y
COPY index-b.html /var/www/html/index-b.html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
