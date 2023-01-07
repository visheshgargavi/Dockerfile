FROM centos:7
RUN yum install httpd, php -y
RUN yum install git -y
RUN git clone https://github.com/visheshgargavi/Dockerfile /var/www/html/
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
