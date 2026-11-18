FROM tomcat:8.0.20-jre8
WORKDIR /usr/local/tomcat/
COPY tomcat-users.xml ./conf/
COPY /target/*.war ./webapps/
