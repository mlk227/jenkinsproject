FROM tomcat
# copying file from our target location to tomcat web location
ADD target/addressbook.war /usr/local/tomcat/webapps/addressbook.war

