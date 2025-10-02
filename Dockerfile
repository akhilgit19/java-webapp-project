FROM tomcat:8.0
# COPY ./target/*.war /usr/local/tomcat/webapps/
# Remove default ROOT app
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY /home/devopsadmin/workspace/PL-CICD-Pipeline-Project1/target/demo-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080	
