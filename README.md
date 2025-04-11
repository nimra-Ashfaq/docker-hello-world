# docker-hello-world
A simple Python Hello World application containerized with Docker
This project demonstrates a simple "Hello, World!" Python application containerized with Docker.

--------------------COMMANDS-----------------------
1.docker build -t hello-world .
   This command build the docker img.
 OUTPUT:
    [+] Building 51.0s (10/10) FINISHED ...
    ... (the detailed build output you shared) ...
    => naming to docker.io/library/hello-world
----------------------------------------------------
2.docker images
   List all Docker images on youo local system.Show the images you've builr or 
   pulled from a registry.
  OUTPUT: 
    REPOSITORY    TAG         IMAGE ID       CREATED          SIZE
    hello-world     latest      1cd46ac04808   3 minutes ago    123MB
    jenkins/jenkins latest eb8fcafb6c85 3 days ago 465MB
    jenkins/jenkins lts-jdk17 67145d86049c 9 days ago 470MB
 ------------------------------------------------------   
 3.docker login -u your_dockerhub_username
    Logs in to your Docker Hub account. Authenticates your Docker client with 
    Docker Hub using your username and password.
  OUTPUT:
    docker login -u nimi707
    Password:  (You entered your password here, but it's not displayed)
    Login Succeeded.
 --------------------------------------------------------
 4.docker tag hello-world your_dockerhub_username/hello-world
   Tags your local image with your Docker Hub username.Creates an additional tag 
   for the image, following the format username/repository_name, which is 
   necessary to push it to your Docker Hub repository.
  OUTPUT:
   docker tag hello-world nimi707/hello-world
----------------------------------------------------------
5.docker push your_dockerhub_username/hello-world
  Pushes your tagged image to your Docker Hub repository.Uploads the image to 
  Docker Hub so it can be shared or pulled on other systems. 
 OUTPUT:
 docker push nimi707/hello-world
Using default tag: latest
The push refers to repository [docker.io/nimi707/hello-world]
d349e90447d3: Pushed
00a20403b797: Pushed
c210599e0afc: Pushed
067ea27560c1: Mounted from library/python
7fb1037e08b3: Mounted from library/python
14cbeede8d6e: Mounted from library/python
ae2d55769c5e: Mounted from library/python
e2ef8a51359d: Mounted from library/python
latest: digest: sha256:92e53f2c5d075032faf91d13dedd5e3989c6ea9c094d220ab065b233d68cd86f size: 1994



    


















 
