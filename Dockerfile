FROM tomcat
ADD tmp/webinarmar2021.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
