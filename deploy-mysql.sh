docker run --name localdb -e MYSQL_ROOT_PASSWORD=$1 -d mysql/mysql-server:tag --restart always --network="dedicatedjeedomdb"
