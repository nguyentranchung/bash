git pull &&\
php artisan migrate --force &&\
php artisan config:cache &&\
php artisan optimize
