FROM mysql:8.0.31

ENV LC_ALL=C.UTF-8
ENV character-set-server utf8
ENV collation-server utf8_general_ci
ENV default-character-set utf8
ENV default-collation utf8_general_ci

EXPOSE 3306

ENV MYSQL_DATABASE local_db
ENV MYSQL_ROOT_PASSWORD password
