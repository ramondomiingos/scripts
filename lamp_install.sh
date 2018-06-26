#!/bin/bash
sudo apt-get install lamp-server^
sudo apt-get install apache2 mysql-server php php-mysql libapache2-mod-php
sudo apt-get install phpmyadmin
sudo apt-get install php-curl php-gd php-mbstring php-mcrypt php-xml php-xmlrpc
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/test.php
sudo cp-r /usr/share/phpmyadmin/ /var/www/html/
sudo /etc/init.d/apache2 restart
echo "Agora vai la no navegador http://localhost/test.php e http://localhost/phpmyadmin/ e veja se funcionou :)"
