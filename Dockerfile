FROM ghcr.io/netcorepal/netcorepal-eureka-in-docker:build as build
FROM tomcat:9.0.64-jdk8
COPY --from=build /netcorepal/eureka/eureka-server/build/libs/eureka-server-1.9.27-SNAPSHOT.war /usr/local/tomcat/webapps/eureka.war
