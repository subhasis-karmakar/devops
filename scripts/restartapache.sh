#!/bin/bash
sudo find /var/www/html/ -name index.html | xargs rm
service apache2 restart > /dev/null 2>&1
