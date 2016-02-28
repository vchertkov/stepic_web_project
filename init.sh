sudo rm /etc/nginx/sites-enabled/default
sudo ﻿ln -fs /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
