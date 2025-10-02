FROM tomcat:8.0
# COPY ./target/*.war /usr/local/tomcat/webapps/
COPY ./target/demo-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080	
