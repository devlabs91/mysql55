#!/usr/bin/env bash

service mysqld stop

if [ -e /var/run/mysqld/mysqld.pid ]
then
	rm -f /var/run/mysqld/mysqld.pid
fi

if [ -e /var/lib/mysql/mysql.sock ]
then
	rm -f /var/lib/mysql/mysql.sock
fi

service mysqld start
