FROM tomcat
ADD target/addressbook.war /usr/local/tomcat/webapps/addressbook.war
CMD ["cataline.sh","run"]
