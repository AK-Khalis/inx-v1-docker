
docker network create inx-app
dbImageID=`docker image ls | grep "docker-mariadb" | awk '{print $3}'`
webImageID=`docker image ls | grep "docker-web" | awk '{print $3}'`
echo "DB Image = $dbImageID"
echo "Web Image = $webImageID"
docker run --name=mariadb --net=inx-app -l -t  -p 3306:3306 $dbImageID &
docker run --name=inx-web --net=inx-app -l -t  -p 80:80 $webImageID &
docker ps
