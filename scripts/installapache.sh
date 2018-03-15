#!/bin/bash
apt-get -y install apache2 > /dev/null 2>&1
apt-get -y install php7.0 php7.0-* libapache2-mod-php7.0 > /dev/null 2>&1
mv /var/www/html/index.html /tmp
