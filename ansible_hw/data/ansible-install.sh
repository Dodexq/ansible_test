sudo apt update
sudo apt upgrade -y
sudo apt install ansible -y
sudo apt install sshpass -y
ssh-keygen -t rsa -f /home/vagrant/.ssh/host03 -C vagrant -b 2048 -P \"\"
cp /home/vagrant/.ssh/host03.pub /vagrant/data/host03.pub