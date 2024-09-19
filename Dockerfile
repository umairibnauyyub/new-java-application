
FROM tomcat:9.0.89-jdk11

MAINTAINER "Cloudcontainer Technology Private Limited"

LABEL Description="This Dockerfile Containerized java based application into Docker Image"
LABEL Author="Murtuza Ansari"
LABEL Email="murtuza2696@gmail.com"

ENV APP_TYPE JAVA
ENV COMPANY_TYPE IT 
ENV COMPANY_EMAIL murtuza@cloudcontainer.in

COPY target/java-application-1.0.war /usr/local/tomcat/webapps/  
                                                                 
EXPOSE 8080

CMD ["catalina.sh", "run"]


