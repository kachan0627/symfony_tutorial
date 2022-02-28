FROM mysql:8.0

ENV TZ='Asia/Tokyo'

ENV MYSQL_ROOT_PASSWORD symfony
ENV MYSQL_USER symfony
ENV MYSQL_PASSWORD secret
ENV MYSQL_DATABASE symfony_docker

# 設定ファイル
COPY ./my.conf /etc/mysql/conf.d/my.cnf