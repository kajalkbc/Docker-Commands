# <img src="https://emojis.slackmojis.com/emojis/images/1643514330/3035/docker.gif?1643514330"> Docker Commands 
#### For docker installation
https://docs.docker.com/engine/install/ubuntu/
### To check status of docker 
~~~
sudo systemctl status docker
~~~
### To start and stop docker
~~~
sudo systemctl start docker
sudo systemctl stop docker
~~~
### To list all docker images
~~~
docker image ls 
docker image ls -a
~~~
### To pull docker image
~~~
docker pull <image name>
~~~
### To remove docker image 
~~~
docker image rm <image_id> 
~~~
### To delete images 
~~~
 docker rmi image 
~~~
### To build docker image
~~~
docker build -t <name_of_docker_img> . 
~~~
### To login dockerhub
~~~
docker login 	--> it will ask username and password of dockerhub account
~~~
### To push docker image to dockerhub
~~~
docker tag <local_img> <dockerhub_username/repo_name[:tag]>
docker push <dockerhub_username/repo_name[:tag]>

eg:
docker tag hello kajalkbc/hello:0.1
docker push kajalkbc/hello:0.1
~~~
### To run container
~~~
docker run <image name> 
~~~
### To run docker container in background
~~~
docker run -p <app port no>:<image port no> -d <image id/name>

eg: 
example: docker run -p 5000:3000 -d bookapp

example: docker run -p 5000:3000 -it bookapp
~~~
### To enter in container shell 
~~~
docker exec -it <img_id> bash 
~~~
### To list all docker container
~~~
docker container ls
docker container ls -a 
~~~
### to list running container
~~~
docker ps
docker ps -a
~~~
### To stop docker container
~~~ 
docker container stop <container id> 
~~~
### To start docker container
~~~ 
docker container start <container id> 
~~~
### To stop container and then remove in single command
~~~
docker container rm -f <container id> 
~~~
### To remove all stopped containers
~~~
docker container prune 
~~~
### To remove a specific container
~~~
docker container rm <container_id> 
~~~

