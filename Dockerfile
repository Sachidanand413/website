FROM tomcat:8
EXPOSE 8080
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/maven-webapp.war