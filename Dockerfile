FROM tomcat:8
COPY target/*.war /usr/local/tomcat/webapps/
ADD /usr/local/tomcat/webapps.dist/. /usr/local/tomcat/webapps/
