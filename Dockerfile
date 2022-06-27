FROM tomcat:8
COPY target/*.war /usr/local/tomcat/webapps/
COPY /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
