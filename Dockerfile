FROM tomcat:8-alpine
ADD /target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/demo.war