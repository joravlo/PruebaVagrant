apt-get -y update
apt-get install -y apache2
sudo apt-get -y install git
sudo rm -rf /var/www/html
cd /vagrant
git clone https://github.com/boputu/adventuresport.git
sudo ln -fs /vagrant/adventuresport /var/www/html
