FROM tomcat:8.0
MAINTAINER "this is tomcat"
COPY target/wal.war /var/local/tomcat/webapps
ENTRYPOINT /var/local/tomcat/bin/startup.sh && bash


