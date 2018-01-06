cd /root/ &&\
wget https://downloads.rclone.org/rclone-v1.39-linux-amd64.zip &&\
unzip rclone-v1.39-linux-amd64.zip &&\
\cp rclone-v*-linux-amd64/rclone /usr/sbin/ &&\
rm -rf rclone-*
