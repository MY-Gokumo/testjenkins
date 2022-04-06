FROM tomcat:8 
LABEL app=my-app
COPY /home/Template/index.html /usr/local/tomcat/webapps/
COPY ./target/*.jar /usr/local/tomcat/webapps/myweb.jar
EXPOSE 8000
