FROM tomcat:8 as target
LABEL app=my-app
COPY ./target/*.jar /usr/local/tomcat/webapps/myweb.jar
