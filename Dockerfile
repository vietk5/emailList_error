FROM tomcat:10.1-jdk17

COPY target/emailList_error-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war