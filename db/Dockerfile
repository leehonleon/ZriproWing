FROM mysql:5.7

RUN ln -sf /usr/share/zoneinfo/Asia/Oral /etc/localtime

COPY ./db/init-db.sql /docker-entrypoint-initdb.d