FROM tomcat:9.0.91-jdk11-corretto
# author is Michelle Garcia of MishCo.
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
