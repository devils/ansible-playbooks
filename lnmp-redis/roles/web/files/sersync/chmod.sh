#!/bin/bash

chown nginx.nginx $1;

if [ -d $1 ];then
    chmod 770 $1;
else
    chmod 770 $1;
fi

echo -e `date +"%Y-%m-%d %H:%M:%S"`"\t"$1 >> /var/log/chmod.log
