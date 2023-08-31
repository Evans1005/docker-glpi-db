FROM mariadb
MAINTAINER Evans

RUN rm /etc/mysql/mariadb.conf.d/50-server.cnf
ADD 50-server.cnf /etc/mysql/mariadb.conf.d/
VOLUME [ "/var/lib/mysql" ]
ENTRYPOINT ["docker-entrypoint.sh"]
EXPOSE 3306
CMD ["mariadbd"]