sudo dd if=/dev/zero of=/swapfile bs=1024 count=3000k &&\
mkswap /swapfile &&\
swapon /swapfile &&\
echo /swapfile none swap defaults 0 0 >> /etc/fstab &&\
chown root:root /swapfile &&\
chmod 0600 /swapfile &&\
sysctl vm.swappiness=10 &&\
nano /etc/sysctl.conf
