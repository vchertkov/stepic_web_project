sudo rm /etc/nginx/sites-enabled/default
sudo ﻿ln -fs /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/gunicorn.conf
sudo /etc/init.d/gunicorn restart
