git clone https://github.com/letsencrypt/letsencrypt /opt/letsencrypt &&\
service nginx stop &&\
cd /opt/letsencrypt &&\
./letsencrypt-auto certonly --standalone