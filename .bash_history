sudo apt remove $(dpkg --get-selections docker.io docker-compose docker-compose-v2 docker-doc docker-buildx podman-docker containerd runc | cut -f1)
sudo apt update
sudo apt install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
ls /etc/apt/keyrings/docker.asc
ls -a /etc/apt/keyrings/docker.asc
ls -a /etc/apt/keyrings/
ls -a /etc/apt/
sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
deb


sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
Types: deb
URIs: https://download.docker.com/linux/ubuntu
Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
Components: stable
Architectures: $(dpkg --print-architecture)

Signed-By: /etc/apt/keyrings/docker.asc
EOF

nano /etc/apt/sources.list.d/docker.sources
sudo nano /etc/apt/sources.list.d/docker.sources
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
sudo docker run hello-world
docker run hello-world
sudo docker run hello-world
docker ps -a
sudo docker ps -a
docker rm 9185e64f9d20
sudo docker rm 9185e64f9d20
sudo docker ps -a
sudo docker run -d -p 8080:80 nginx
sudo docker run -d -p 8081:80 nginx
sudo docker ps -a
sudo docker rm 0035347e49b9
sudo docker rm d42651ba1f5a 
sudo docker rm -f d42651ba1f5a
sudo docker rm -f aa33b821990a
sudo docker ps -a
sudo docker run -d -p 8080:80 nginx
sudo docker ps -aq
sudo docker rm -f $(sudo docker ps -aq)
docker ps
sudo docker ps
sudo ufw status
sudo ufw allow 8080/tcp
sudo docker run -d -p 8080:80 nginx
sudo docker rm -f $(sudo docker ps -aq)
ls
ls -a
mkdir mydockerapp & cd mydockerapp
ls
mkdir mydockerapp & cd mydockerapp
nano index.html
touch Dockerfile
nano Dockerfile 
ді
ls
docker login
docker login -u maksym120
docker tag 3lab:1.0 maksym120/3lab:1.0
sudo docker tag 3lab:1.0 maksym120/3lab:1.0
docker tag 3lab:1.0 maksym120/3lab:1.0
ls
cd..
cd .
cd ..
ls
cd ..
ls
ls vagrant/ -a
cd .docker
cd .docker/
sudo cd .docker/
cd docker/
cd myd
cd ?
cd 
ls
cd mydockerapp/
ls
nano index.html 
nano Dockerfile 
docker build -t my-nginx:1.0
docker build -t my-nginx:1.0 .
sudo groupadd docker
sudo usermod -aG docker $USER
docker build -t my-nginx:1.0 .
sudo docker build -t my-nginx:1.0 .
ls
ls .
cd .
cd
ls
cd mydockerapp/
sudo systemctl restart docker
docker build -t my-nginx:1.0 .
newgrp docker
docker ps
docker run -d -p 8080:80 my-nginx:1.0
cd ..
mkdir myflaskapp
cd myflaskapp/
nano app.py
nano requirements.txt
nano Dockerfile
docker build -t myflaskapp:1.0 .
docker run -d -p 5000:5000 myflaskapp:1.0
docker run -d -p 8080:80 myflaskapp:1.0
ls
docker images
docker rim nginx:latest
docker rmi nginx:latest
docker images
docker run -d -p 8080:80 my-nginx:1.0
ls mydockerapp/
cat mydockerapp/index.html 
docker run -d -p 5000:5000 myflaskapp:1.0
cd myflaskapp/
ls
nano app.py 
nano requirements.txt 
nano Dockerfile 
jobs
docker images
docker ps
docker images
docker build -t myflaskapp:1.0 .
docker run -d -p 5000:5000 myflaskapp:1.0
docker run -d -p 5000:5000 my-nginx:1.0
docker run -d -p 8080:8080 my-nginx:1.0
docker build -t my-nginx:1.0 .
docker run -d -p 8080:8080 my-nginx:1.0
docker ps
docker stop $(docker ps -q)
docker run -d -p 5000:5000 myflaskapp:1.0
cd ..
ls
docker run hello-world
docker ps
docker run hello-world
docker ps
docker run -d -p 8080:80 nginx
docker ps -1
docker ps -q
docker ps 
docker stop $(docker ps -q)
docker ps -a
docker rm $(docker ps -aq)
docker ps -a
docker login
ді
ls
cd mydockerapp/
ls
docker build -t my-nginx:1.0 .
docker run -d -p 8080:80 my-nginx:1.0
ls ../myflaskapp/
cd ../myflaskapp/
ls
cat requirements.txt 
docker build -t myflaskapp:1.0 .
docker build -d -p 5000:5000 myflaskapp:1.0
docker run -d -p 5000:5000 myflaskapp:1.0
ls
cat app.py
cat app.py 
nano app.py 
ls
nano Dockerfile 
docker build -t myflaskapp:2.0 .
docker stop myflaskapp:1.0
docker ps
docker run -p
docker stop $(docker ps -q)
docker run -d -p 5000:5000 myflaskapp:2.0
cd ..
mkdir mynodeapp
cd mynodeapp/
nano server.js
nano package.json
nano Dockerfile
docker build -t mynodeapp:1.0 .
exit
cd mynodeapp/
ls
docker run -d -p 5000:5000 myflaskapp:1.0
docker run -d -p 3000:3000 mynodeapp:1.0
nano Dockerfile 
nano server.js 
nano Dockerfile 
nano DO
nano Dockerfile 
docker build -t mynodeapp:2.0 .
docker stop $(docker ps -q)
docker rm mynodeapp:2.0
docker ps -q
docker ps 
docker ps -a
docker ps -aq
docker ps -a
nano server.js 
docker build -t mynodeapp:2.0 .
exit
nano mynodeapp/server.js 
exit
docker run -d mynodeapp:2.0
docker ps -a
docker ps 
cd mynodeapp/
ls
nano package.json 
nano server.js 
docker build -t mynodeapp:2.0 .
docker run -d mynodeapp:2.0
docker ps -a
docker ps 
docker run -d -p 4000:4000 mynodeapp:2.0
nano server.js 
docker build -t mynodeapp:2.0 .
docker run -d -p 4000:4000 mynodeapp:2.0
nano server.js 
docker build -t mynodeapp:2.0 .
docker run -d -p 4000:4000 mynodeapp:2.0
docker ps
docker ps -a
docker ps -q
docker ps -a
docker stop $(docker ps -q)
docker run -d -p 4000:4000 mynodeapp:2.0
exit
sudo ufw status
sudo netstat -tulnp | grep 5000
sudo apt install netstat
sudo ss -tulnp | grep 5000
sudo ss -tulnp 
exit
docker ps
docker ps -a
docker run -d -p 4000:4000 mynodeapp:2.0
exit
docker network ls
docker network inspect bridge
docker network create myapp-net
docker network ls
docker run -d --name flaskapp --network=myapp-net -p 5000:5000 myflaskapp:1.0
docker run -d --name nodeapp --network=myapp-net -p 3000:3000 mynodeapp:1.0
docker ps
docker run -d --name db --network=myapp-net -e MYSQL_ROOT_PASSWORD=1234 mysql:8
ls
cat mynodeapp/Dockerfile 
cat mynodeapp/server.js 
cat mynodeapp/package.json 
nano mynodeapp/server.js 
cat myflaskapp/app.py 
nano myflaskapp/requirements.txt 
nano myflaskapp/app.py 
docker build -t myflaskapp:1.0 .
cd myflaskapp/
docker build -t myflaskapp:1.0 .
docker exec -it flaskapp ping db
cd ..
docker exec -it flaskapp ping db
docker ps
docker stop $(docker ps)
docker ps
docker ps -a
docker ps ?
docker ps --help
docker ps -q
clear
docker run -d --name db --network=myapp-net -e MYSQL_ROOT_PASSWORD=1234
mysql:8
docker run -d --name db --network=myapp-net -e MYSQL_ROOT_PASSWORD=1234 mysql:8
docker ps
docker ps -a -q
docker ps -a 
docker network ls
docker network myapp-net inspect
docker network inspect myapp-net
clear
docker exec -it flaskapp ping db
docker run -d --name flaskapp --network=myapp-net -p 5000:5000 myflaskapp:1.0
docker ps
docker ps -a
docker start db
docker rm flaskapp
docker run -d --name flaskapp --network=myapp-net -p 5000:5000 myflaskapp:1.0
docker ps
docker ps -q
docker start flaskapp
docker ps -q
docker ps 
docker logs flaskapp
docker stop $(docker ps -q)
docker rm flask
docker rm flaskapp
cd myflaskapp/
ls
nano requirements.txt 
docker build -t myflaskapp:1.0 .
cd ..
docker run -d --name flaskapp --network=myapp-net -p 5000:5000 myflaskapp:1.0
docker run db
docker ps -a
docker start db
docker ps
docker run -d --name flaskapp --network=myapp-net -p 5000:5000 myflaskapp:1.0
docker start flaskapp
docker ps
docker logs flaskapp
docker stop db
docker rm db
docker run -d --name db --network=myapp-net -e MYSQL_ROOT_PASSWORD=1234 -e MYSQL_DATABASE=mydb mysql:8
docker start flaska[[
docker start flaskapp
docker ps
docker exec -it flaskapp ping db
nano myflaskapp/
nano myflaskapp/app.py ]
nano myflaskapp/app.py 
docker exec -it flaskapp apt-update && docker exec -it flaskapp apt install -y iputils-ping
docker network inspect myapp-net
nano myflaskapp/Dockerfile 
docker exec -it flaskapp apt-get update && docker exec -it flaskapp apt-get install -y iputils-ping
docker exec -it flaskapp ping db
docker run -d --name flaskapp-host --network=host myflaskapp:1.0
docker run -dit --name isolated --network=none alpine sh
docker ps
docker run -d --name flaskapp-host --network=host myflaskapp:1.0
docker ps
docker logs flaskapp-host
docker rm flaskapp-host
docker stop flaskapp
docker run -d --name flaskapp-host --network=host myflaskapp:1.0
docker ps
docker logs flaskapp-host
docker ps
docker run -d --name flaskapp-host --network=host myflaskapp:1.0
docker start flaskapp-host
docker ps
docker logs flaskapp-host
docker ps
docker rm flaskapp-host
docker run -d --name flasknat -p 5000:5000 myflaskapp:1.0
docker ps
docker logs flasknat
sudo iptables -t nat -L -n
docker run -d --name flaskinternal myflaskapp:1.0
docker ps
docker logs flaskinternal
docker ps
docker ps -a
docker start flasknat
docker start flaskinternal
docker ps
docker network connect myapp-net flasknat
docker network connect myapp-net flaskinternal
docker ps
docker start flaskinternal
docker ps
docker logs flaskinternal
docker run --rm --network=myapp-net curlimages/curl http://flaskinternal:5000
docker ps -a
docker rm flaskinternal
docker rm -f flaskinternal
docker rm -f flasknat
docker ps 
docker run -d --name flasknat --network=myapp-net  -p 5000:5000 myflaskapp:1.0
sudo iptables -t nat -L -n
docker ps 
exit
