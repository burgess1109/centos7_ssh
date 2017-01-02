#!/bin/bash

# start server
/usr/sbin/sshd-keygen -A

/usr/sbin/sshd

#for SERVICE in sshd
#do
#    if ! (ps ax | grep -v grep | grep $SERVICE > /dev/null)
#    then
#       service $SERVICE start;
#    fi
#done
	 

# Setting SSH Password By ENV
echo "${SSH_PASSWORD}" | passwd "root" --stdin




