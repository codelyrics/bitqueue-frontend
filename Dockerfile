FROM centos:latest
MAINTAINER Parag Kamble
RUN yum -y install httpd
COPY webapp/* /var/www/html/
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80
