FROM mariadb:10.3
COPY server.cnf /etc/mysql/conf.d/server.cnf
COPY init/* /docker-entrypoint-initdb.d/
