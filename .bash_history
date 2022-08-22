exit
dnf repolist
dnf config-manager --enable ol8_baseos_latest
dnf install oraclelinux-automation-manager-release-el8
dnf config-manager --enable ol8_automation ol8_addons ol8_UEKR6 ol8_appstream
firewall-cmd --add-service=http --permanent
firewall-cmd --add-service=https --permanent
firewall-cmd --reload
dnf install ol-automation-manager
ValueError: File context for /var/run/tower(/.*)? already defined
cat /etc/redis.conf
cat /etc/redis.conf | grep "unixsocket"
cat /etc/redis.conf | grep "unixsocket" | wc -l
vim /etc/redis.conf 
vi /etc/redis.conf 
/var/lib/ol-automation-manager/ol-automation-manager-DB-init.sh
su -l awx -s /bin/bash
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/tower/tower.key -out /etc/tower/tower.crt
cat /etc/nginx/nginx.conf
cat /etc/tower/settings.py 
vi /etc/tower/settings.py 
systemctl enable --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
ssh -L 8444:localhost:443 opc@43.205.112.148
systemctl start --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
ssh -L 8444:localhost:443 opc@43.205.112.148
ssh -L 8444:localhost:443 ec2-user@43.205.112.148
ssh -L 8444:localhost:443 roop@43.205.112.148
cd /
ls
cd /etc/
ls
cd ssh/
ls
ll
chmod go-w ~/
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
ssh -L 8444:localhost:443 ec2-user@43.205.112.148
ll
ssh -L 8444:localhost:443 roop@43.205.112.148
ssh -L 8444:localhost:443 ec2-user@43.205.112.148
exit
cd /etc/
ll
hostname
cat hosts
hostnamectl
cat /etc/sysconfig/network
cd
cat /etc/sysconfig/network
hostnamectl set-hostname 43.205.112.148
hostnamectl
vi /etc/hosts
cat /etc/hosts 
ifconfig
ipconfif
systemctl restart --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
firewall-cmd --reload
hostnamectl set-hostname 172.31.47.119
vi /etc/hosts
systemctl restart --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
hostnamectl set-hostname localhost
vi /etc/hosts
systemctl restart --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
hostnamectl
systemctl restart --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
hostnamectl
cat /etc/hosts 
systemctl status nginx
systemctl status redis
systemctl status postgresql
systemctl status --now ol-automation-manager.service
ipa
ifconfig
ip a
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
systemctl stop --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
exit
systemctl start --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
netstat -nplt
systemctl status postgresql
cat /etc/hosts 
exit
systemctl status --now ol-automation-manager.service
sudo su -l awx -s /bin/bash
vi /etc/tower/settings.py 
netstat -nplt
systemctl status --now ol-automation-manager.service
systemctl stop --now ol-automation-manager.service
cat /etc/tower/settings.py 
hostnamectl
history
hostnamectl set-hostname oracle
cat /etc/hosts 
vi /etc/hosts 
cat /etc/hosts 
hostnamectl
systemctl start --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
hostnamectl set-hostname oracle
hostnamectl
firewall-cmd --reload
systemctl restart --now ol-automation-manager.service
systemctl status --now ol-automation-manager.service
vi /etc/hostname 
hostnamectl set-hostname oraclehost
hostnamectl
hostnamectl --transient set-hostname ip-172-31-47-119
hostnamectl
cat /etc/hosts 
vi /etc/hosts 
cat /etc/hosts 
systemctl restart --now ol-automation-manager.service
hostnamectl set-hostname localhost
hostnamectl
hostnamectl --transient set-hostname ip-172-31-47-119
hostnamectl
vi /etc/hosts 
cat /etc/hosts 
systemctl restart --now ol-automation-manager.service
exit
systemctl restart --now ol-automation-manager.service
cd /var/lib/ol-automation-manager/
ls
cat ol-automation-manager-DB-init.sh 
cat /etc/resolv.conf 
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
cd
nmcli
nmcli man page
nmcli --help
nmcli -V
nmcli -v
nslookup
systemctl status --now ol-automation-manager.service
systemctl stop --now ol-automation-manager.service
exit
systemctl start --now ol-automation-manager.service
systemctl stop --now ol-automation-manager.service
systemctl start --now ol-automation-manager.service
cat /etc/hosts 
vi /etc/hosts 
hostnamectl set-hostname oracle
hostnamectl
hostnamectl --transient set-hostname ip-172-31-47-119
systemctl restart --now ol-automation-manager.service
exit
netstat -nplt
nslookup oracle
exit
hostnamectl set-hostname localhost
hostnamectl --transient set-hostname ip-172-31-47-119
hostnamectl
vi /etc/hosts 
systemctl restart --now ol-automation-manager.service
exit
systemctl stop --now ol-automation-manager.service
exit
systemctl status ol-automation-manager
systemctl stop ol-automation-manager
vi /etc/tower/settings.py 
su - awx
su -l awx -s /bin/bash
sudo firewall-cmd --reload
systemctl start ol-automation-manager
systemctl status ol-automation-manager
vi /etc/hosts 
hostnamectl
systemctl restart ol-automation-manager
systemctl status ol-automation-manager
history | grep hostnam
hostnamectl set-hostname localhost
systemctl restart ol-automation-manager
hostnamectl
hostnamectl --transient set-hostname ip-172-31-47-119
systemctl restart ol-automation-manager
systemctl status ol-automation-manager
history
cat /etc/resolv.conf
vi /etc/NetworkManager/
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
history | grep vi
vi /etc/redis.conf 
sudo firewall-cmd --add-service=http --permanent
sudo firewall-cmd --add-service=https --permanent
sudo firewall-cmd --reload
systemctl restart ol-automation-manager
cat /etc/hosts 
vi /etc/hostname 
vi /etc/tower/settings.py 
vi /etc/sysconfig/network-scripts/ifcfg-eth0 
systemctl restart ol-automation-manager
systemctl status redis
systemctl restarted redis
hostnamectl --static set-hostname ip-172-31-47-119
systemctl restart ol-automation-manager
hostname
hostnamectl
hostnamectl --static set-hostname localhost
hostname
hostnamectl
hostnamectl set-hostname oracle
hostnamectl
hostnamectl --transient set-hostname ip-172-31-47-119
vi /etc/hosts 
hostnamectl set-hostname localhost
hostnamectl
hostname
systemctl restart ol-automation-manager
systemctl restart --now ol-automation-manager
systemctl status --now ol-automation-manager
systemctl status networking
systemctl status networking.service
systemctl status networkmanager
/etc/init.d/networking status
exit
