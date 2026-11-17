FROM tomcat:8.0.20-jre8
WORKDIR /usr/local/tomcat/
COPY /target/*.war ./webapps/ 
