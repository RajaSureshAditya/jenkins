FROM tomcat:7.0
MAINTAINER asquarezone
COPY /home/ubuntu/server.xml /usr/local/tomcat/conf/server.xml
COPY gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8093
CMD ["catalina.sh", "run"]

