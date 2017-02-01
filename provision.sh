sudo apt-get -y install git
cd /vagrant

sudo git clone https://github.com/jmalberola/freelancer-16-17.git

sudo rm -rf /var/www/
sudo ln -s freelancer-16-17/ /var/www
