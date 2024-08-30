docker rmi -f $(docker images -a -q)
docker pull akhalisconsulting/mht-inx:docker-web
docker pull akhalisconsulting/mht-inx:docker-mariadb