FROM tomcat:8.5.81-jre8
COPY eureka-server-1.10.18-SNAPSHOT.war /usr/local/tomcat/webapps/eureka.war
