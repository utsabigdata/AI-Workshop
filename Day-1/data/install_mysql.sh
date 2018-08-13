#!/bin/bash
sudo apt-get -y install python-dev python3-dev
sudo apt-get -y install mysql-client-core-5.7
sudo apt-get -y install mysql-server
sudo apt-get -y install libmysqlclient-dev
pip3 install --user configparser
pip3 install --user mysqlclient
pip3 install --user sqlalchemy
pip install --user configparser
pip install --user mysqlclient
pip install --user sqlalchemy

# Alternate Method
# wget https://dev.mysql.com/get/Downloads/Connector-Python/mysql-connector-python-cext-py3_2.1.7-1ubuntu16.04_amd64.deb
# sudo dpkg -i mysql-connector-python-cext-py3_2.1.7-1ubuntu16.04_amd64.deb
# sudo apt-get update
# sudo apt-get install <>
