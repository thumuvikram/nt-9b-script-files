#! /usr/bin/bash

# program on use case of passing arguments

# below is for install
yum install -y $1

# below is start the services
service $2 start

#enable the service at boot time
chkconfig $2 on

# below is status of service
service $2 status
