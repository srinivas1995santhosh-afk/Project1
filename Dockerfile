# Start from a base image
FROM tomcat

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

#RUN cp -R webapps.dist/* webapps/
#RUN cd webapps/
RUN wget -O ROOT.war --user=admin --password=admin123 http://15.207.82.70:8081/repository/maven-snapshots/org/example/devops/1.0-SNAPSHOT/devops-1.0-20241003.094116-1.war

# If there are other setup commands, include them here
