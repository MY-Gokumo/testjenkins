FROM tomcat:8 as build
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
