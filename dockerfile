from centos
RUN yum install httpd -y \
    && echo "Hi this is my image" >/var/www/html/index.html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
