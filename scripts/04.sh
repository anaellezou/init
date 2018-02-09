#!/bin/bash

if [[$(md5sum /root/crontab_backup | cut -d' ' -f1) != $(md5sum /etc/crontab | cut -d' ' -f1)]]
then
	mail -s "/etc/crontab changed" root@localhost
fi
