add-apt-repository -y ppa:ansible/ansible
apt-get update
apt-get install -y ansible git python-psutil
ansible-pull -U https://github.com/xunilog/edd.git linuxmint.yml