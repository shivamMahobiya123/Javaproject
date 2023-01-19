FROM tomcat:jdk8
MAINTAINER shivam-mahobiya <shivammahobiya@nagarro.com>
COPY target/CalciWebAppTG-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
EXPOSE 5050
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]