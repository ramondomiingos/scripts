yum --enablerepo=epel -y install redis
yum install php*-redis
sudo service redis start
sudo service httpd restart
echo "REDIS E HTTPD-REDIS instalado, visite  /etc/redis.conf para configurar";
