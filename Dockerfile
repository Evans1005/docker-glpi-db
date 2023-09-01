FROM mariadb
MAINTAINER Evans

ENV MARIADB_ROOT_PASSWORD=pas
VOLUME [ "/var/lib/mysql" ]
ENTRYPOINT ["docker-entrypoint.sh"]
EXPOSE 3306
CMD ["mariadbd"]