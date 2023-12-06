FROM tomcat:9-jdk11
COPY ./target/webapp /usr/local/tomcat/webapps/webapp 
