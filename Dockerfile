FROM busybox:latest
MAINTAINER Oskar Hane <oh@oskarhane.com>
RUN mkdir /mysql_data && mkdir /www_data
VOLUME ["/mysql_data", "/www_data"]
