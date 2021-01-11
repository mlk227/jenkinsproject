FROM tomcat
ADD addressbook.war /usr/local/tomcat/webapps/addressbook.war
CMD ["cataline.sh","run"]
