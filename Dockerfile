FROM registry.redhat.io/rhscl/httpd-24-rhel7

MAINTAINER pbernal@compusoluciones.com

RUN yum update -y

COPY ./webapp/index.html /var/www/html
COPY ./webapp/project-webapp /var/www/html
