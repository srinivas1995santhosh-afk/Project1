# Start from a base image
FROM tomcat

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

# Copy content from webapps.dist to webapps
COPY webapps.dist/ webapps/


# If you need to perform additional setup, you can add more commands here
