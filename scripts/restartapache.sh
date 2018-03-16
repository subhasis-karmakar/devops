#!/bin/bash
cd /var/www/html
rm index.html > /dev/null 2>&1
cd
service apache2 restart > /dev/null 2>&1
