FROM docker.io/redhat/ubi9
RUN yum install httpd -y
COPY index.html /var/wwww/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
