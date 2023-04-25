yum instal git
yum install git
git version
clear
mkdir -p mygit
cd mygit
[200~git config --global --list
git config --global --list
git config --global user.email "punith@example.com"
git config --global user.name "punith"
git config --global --list
echo "Hello World" > index.html
ls -la
cat index.html
ll
ls -lart
git status
git init
git status
git add index.html
git status
git rm --cached index.html
git status
git add .
git status
git log
git commit -m "Initial Commit"
git status
git log
git commit -m "Initial Commit"
vi index.html
cat index.html
git log
git status
ls -lart
vi index.html
cat index.html
git add .
clear
git remote -v
git remote add origin https://github.com/PunithGunasekaran/mydevops.git
git remote add origin https://github.com/PunithGunasekaran/mydevops
git remote -v
git push -u origin 
git status
git push --set-upstream origin master
git push -u origin 
git push --set-upstream origin master
git push -u origin master
git remote -v
git remote add origin https://github.com/PunithGunasekaran/mydevops
git push -u origin master
git branch
ll
ls -lart
cd myproject
git push -u origin master
cd
cd mygit
git push -u origin master
clear
mkdir -p mytask
gi version
git version
git config --global list
git config --global -- list
git config --global --list
git config --global user.email "pradeep@mai[200~git config --global user.email "pradeep@mail.com"l.com"
echo "Hello World" > file.txt
ll
cat file.txt
git status
git init
git add file.txt
git status
git rm --cached file.txt
git status
git add .
git status
git log
git commit -m "initial commit"
git log
vi file.txt
git commit -m "msg"
git add .
git log
cd my task
cd mytask
git remote get-url origin
git remote show origin
git pull
cd
cd myproject
git pull
clear
ll
ls -lart
cd 
ll
cd mygit
git pull
clear
git fetch
git merge
git pull
clear
git log -p
git log -- one line
git log -- oneline
git status
git stash list
git stash
clear
git branch
git branch --list
git branch newbranch
git branch --list
git branch -d newbranch
git branch -a
git branch featureA
git checkout featureA
git branch
echo "thirteenth commit in featureA" >> status.html
git add status.html
git commit -m "thirteenth commit in featureA"
git status
git log --oneline --graph
git push -u origin featureA
git log --oneline --graph
git checkout master
git log --oneline --graph
git merge featureA
git branch
git branch featureA
git checkout featureA
git merge featureA
cd git
ll
cd mygit
git status
vi index.html
cat index.html
git status
git stash
git status
git stash list
git stash pop
git add .
git commit -m "msg"
git status
clear
git log --online
git log --oneline
git branch
git revert 189a170
git revert c76202b
git reflog
cd mygit
clear
cd
yum install docker
docker --version
systemctl  status docker
docker version
sudo curl -sS https://get.docker.com/ | sh~
sudo usermod -aG docker ${USER}
sudo systemctl start docker
sudo systemctl enable docker
docker version
docker info
docker image ls
docker container ls
docker run hello-world
docker image ls
docker container ls
docker container ls -a 
clear
docker pull ubuntu
docker image ls
docker run -it --name ubuntu ubuntu
exit
history
docker run -it --name mycontainer ubuntu
curl 172.17.0.2
docker container ls -a
docker container start mycontainer
docker container ls -a
curl 172.17.0.2
docker inspect ubuntu
docker container ls -a
docker container attach c6dc0aa5d51b 
docker container ls -a
curl 172.17.0.2
docker container stop my container
docker container stop mycontainer
docker container ls -a
curl 172.17.0.2
docker container attach mycontaciner
docker container attach mycontainer
docker container start myconatainer
docker container start mycontainer
docker contaciner attach mycontainer
docker container attach mycontainer
curl 172.17.0.2
docker container ls -a
docker container stop mycontainer
docker container ls -a
docker ps
docker container start mycontainer
docker ps
service apache2 status
service apache2 start
docker stop mycontaciner
docker stop mycontainer
docker ps
docker ps -a
docker image ls
docker ispect
docker inspect
docker commit -c "ENTRYPOINT apachectl -D FOREGROUND" ubuntu myapache
docker image ls
docker run -itd --name apache1 myapache
docker container ls -a
curl 172.17.0.2
curl ifconfig.co
netstat -plnt
docker run -itd --name apache2 -p 80:80 myapache
[200~docker container ls -a
docker container ls -a
netstat -plnt
curl localhost
docker run -itd --name apache2a -p 80:80 myapache
docker run -itd --name apache3 -p 80 myapache
docker container ls -a
curl localhost:RANDOM_PORT
curl localhost:81
docker run -itd --name apache4 -p 8080:80 -p 8081:80 myapache
docker container ls -a
curl localhost:8080
curl localhost:8081
docker port apache4
docker port apache4 80/tcp
docker attach apache2
docker container ls -a
docker container start apache2
docker logs apache2
docker exec -it apache2 /bin/bash
docker exec -it apache2 tail -f /var/log/apache2/access.log
docker exec -it apache2 netstat -plnt
docker ll
ll
