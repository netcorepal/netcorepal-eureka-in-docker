FROM tomcat:9.0.64-jdk8
COPY eureka-server-1.10.18-SNAPSHOT.war /usr/local/tomcat/webapps/eureka.war
