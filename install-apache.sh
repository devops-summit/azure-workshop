#!/bin/bash
apt-get -y update

# install Apache2
apt-get -y install apache2 

# write some HTML
echo \<center\>\<h1\>My Demo App\</h1\>\<br/\>\<p\>This is running on VM $1\</p\>\</center\> > /var/www/html/index.html

# restart Apache
apachectl restart