
FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=rootpass

ENV MYSQL_DATABASE=mydatabase


ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

EXPOSE 3306
