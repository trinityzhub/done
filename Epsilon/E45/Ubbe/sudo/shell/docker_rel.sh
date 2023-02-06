
################ To Fix "docker desktop starting ....."" issue


sudo usermod -aG kvm ubbe



## https://github.com/docker/desktop-linux/issues/51



$ echo <USER>:10000:65536 >> /etc/subuid
$ echo <USER>:10000:65536 >> /etc/subgid






## ref : https://stackoverflow.com/questions/72281976/docker-is-running-docker-desktop-says-docker-desktop-stopped
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin
sudo usermod -aG docker YOUR_USER
sudo apt install gnome-terminal
sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virtinst libvirt-daemon virt-manager -y
sudo usermod -aG kvm YOUR_USER
sudo apt autoremove
sudo apt install ./docker-desktop-4.8.1-amd64.deb
sudo systemctl disable docker.service
sudo systemctl disable docker.socket
