FROM registry.redhat.io/rhscl/httpd-24-rhel7

MAINTAINER pbernal@compusoluciones.com

RUN yum update -y

COPY ./webapp/project-webapp /var/www/html
