#!/bin/bash

sudo apt-get update > /var/log/update_script.log

00 * * 7 /var/log/update_script.log 
