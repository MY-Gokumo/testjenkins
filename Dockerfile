FROM httpd:2.4
LABEL app=my-app
COPY ./Template/index.html /usr/local/apache2/htdocs/
COPY ./target/*.jar /usr/local/tomcat/webapps/myweb.jar
EXPOSE 8009
