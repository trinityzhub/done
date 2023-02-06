
################ To Fix "docker desktop starting ....."" issue


sudo usermod -aG kvm ubbe



## https://github.com/docker/desktop-linux/issues/51



$ echo <USER>:10000:65536 >> /etc/subuid
$ echo <USER>:10000:65536 >> /etc/subgid







