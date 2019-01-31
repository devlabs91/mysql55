#!/usr/bin/env bash

echo "NETWORKING=yes" > /etc/sysconfig/network

/etc/init.d/mysqld stop
