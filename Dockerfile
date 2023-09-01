FROM mariadb
MAINTAINER Evans


VOLUME [ "/var/lib/mysql" ]
ENTRYPOINT ["docker-entrypoint.sh"]
EXPOSE 3306
CMD ["mariadbd"]