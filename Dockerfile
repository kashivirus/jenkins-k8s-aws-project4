FROM tomcat:8.0.20-jre8
# Take the war and copy to webapp of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
