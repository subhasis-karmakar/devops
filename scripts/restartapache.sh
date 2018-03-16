#!/bin/bash
sudo find /var/www/html/ -name test.php | xargs rm
service apache2 restart > /dev/null 2>&1
