FROM tomcat:8

EXPOSE 8080

RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/

COPY KovairDevOps.war /usr/local/tomcat/webapps/KovairDevOps.war

CMD ["catalina.sh","run"]