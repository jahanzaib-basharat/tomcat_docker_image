FROM tomcat:8.5
MAINTAINER xyz

COPY ./tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
#COPY ./context.xml /conf/context.xml

ADD ./Your-Application-1.2.0-SANPSHOT.war /usr/local/tomcat/webapps/
ADD ./OtherApplication.war /usr/local/tomcat/webapps/

CMD ["catalina.sh", "run"]