FROM tomcat:10.1.19-jdk21
COPY OES.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
