FROM tomcat:8 as target
LABEL app=my-app
COPY /var/jenkins_home/workspace/pipe/target/*.war /usr/local/tomcat/webapps/myweb.war
