apt-get -y update
apt-get install -y apache2
sudo apt-get -y install git
sudo mkdir /var/www/sitio1
sudo mkdir /var/www/sitio2
sudo echo "Este es el sitio1" >> /var/www/sitio1/index.html
sudo echo "Este es el sitio2" >> /var/www/sitio2/index.html
sudo a2dissite 000-default.conf
sudo a2enmod vhost_alias
sudo service apache2 restart
sudo a2ensite sitio1.conf
sudo a2ensite sitio2.conf
service apache2 reload

# sudo rm -rf /var/www/html
# cd /vagrant
# git clone https://github.com/boputu/adventuresport.git
# sudo ln -fs /vagrant/adventuresport /var/www/html
