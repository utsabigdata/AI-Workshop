#!/bin/bash
# Uninstall MySQL
sudo /usr/sbin/service mysql stop  #or mysqld
sudo killall -9 mysql
sudo killall -9 mysqld
sudo apt-get remove --purge mysql-server mysql-client mysql-common
sudo apt-get autoremove
sudo apt-get autoclean
sudo deluser mysql
sudo rm -rf /var/lib/mysql
sudo apt-get purge mysql-server-core-5.7
sudo apt-get purge mysql-client-core-5.7
sudo rm -rf /var/log/mysql
sudo rm -rf /etc/mysql
# Reinstall MySQL
sudo apt-get -y install python-dev python3-dev
sudo apt-get -y install mysql-client-core-5.7
sudo apt-get -y install mysql-server
sudo apt-get -y install libmysqlclient-dev
pip3 install --user configparser
pip3 install --user mysqlclient
