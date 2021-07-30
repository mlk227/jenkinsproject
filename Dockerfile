FROM tomcat
# copying file from our target location to tomcat web locations
ADD target/addressbook.war /usr/local/tomcat/webapps/addressbook.war

