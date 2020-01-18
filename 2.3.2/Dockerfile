FROM mysql:5.7.28

LABEL maintainer="应卓 <yingzhor@gmail.com>"

ENV MYSQL_DATABASE=quartz \
    MYSQL_USER=quartz \
    MYSQL_PASSWORD=quartz \
    MYSQL_RANDOM_ROOT_PASSWORD=yes

COPY ./config/docker.cnf /etc/mysql/conf.d/docker.cnf

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/

EXPOSE 3306