# Use a modern, OCI-compliant, stable Tomcat base image
FROM tomcat:9.0.85-jdk17-temurin

# Copy WAR to webapps directory
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
