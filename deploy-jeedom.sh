docker run --name jeedom-server --link localdb:mysql --privileged -v /dev/bus/usb/001/004:/dev/ttyacm0 -v /opt/jeedom:/var/www/html -v /mnt/volumeI/backup:/mnt/backup -e ROOT_PASSWORD=$1 -p 80:80 -p 443:443 --network="dedicatedjeedomdb" jeedom/jeedom