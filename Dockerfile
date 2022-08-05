FROM centos:latest
MAINTAINER omprakash.surwase
RUN yum install -y httpd \
ADD index.html /var/www/html
WORKDIR /var/www/html/
CMD ["/user/sbin/httpd","-D","FOREGROUND"
EXPOSE 80
