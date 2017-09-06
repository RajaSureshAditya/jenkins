FROM tomcat:7.0
MAINTAINER asquarezone
COPY gameoflife.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8093
CMD ["catalina.sh", "run"]

