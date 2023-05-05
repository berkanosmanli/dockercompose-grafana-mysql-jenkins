FROM mysql:5.7
LABEL description="My Custom Mysql Docker Image"

# Add a database
ENV MYSQL_DATABASE Database

#Check out docker entry point for further configuration :
# https://github.com/docker-library/mysql
COPY ./init-scripts/ /docker-entrypoint-initdb.d/

# Test
