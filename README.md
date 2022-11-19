# Docker Commands
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
