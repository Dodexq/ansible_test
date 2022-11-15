sudo apt update
sudo apt upgrade -y
sudo apt install ansible -y
sudo apt install sshpass -y
ssh-keygen -t rsa -f ~/.ssh/host03 -C vagrant -b 2048 -P ""
cp ~/.ssh/host03.pub /vagrant/data/host03.pub