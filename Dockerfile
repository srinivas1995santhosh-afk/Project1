# Start from a base image
FROM tomcat

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

RUN cp -R webapps.dist/* webapps/

# If there are other setup commands, include them here
