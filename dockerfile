from centos
RUN yum install httpd -y
COPY ./mydata.tar /tmp
