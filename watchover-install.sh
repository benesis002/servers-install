docker run -d --name watchtower -v /var/run/docker.sock:/var/run/docker.sock v2tec/watchtower --schedule '0 3 0 * * *' --cleanup --debug
