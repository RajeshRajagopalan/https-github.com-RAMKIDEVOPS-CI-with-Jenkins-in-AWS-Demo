From tomcat
Copy project/target/*.war /usr/local/tomcat/webapps
Expose 8080
CMD ["catalina.sh","run"]
