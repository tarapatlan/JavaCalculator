FROM tomcat:8.0

COPY /var/lib/jenkins/workspace/JavaCalculator/target/ /opt/tomcat/webapps/ 

CMD ["cataline.sh","run"]
