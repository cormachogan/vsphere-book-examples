FROM ubuntu:latest
RUN apt-get update; \
apt-get install apache2 -y
COPY index-a.html /var/www/html/index-a.html
EXPOSE 80
ENTRYPOINT ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
