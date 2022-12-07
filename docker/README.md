Demonstraçao do terminal do Docker:

docker --version   # verificar a versão

---------------------------
Em Python: # verificar a porta liberada e aparece Hello Word! em python

 - docker run -p 5001:5000 hello-world-python:0.0.1.RELEASE 

=> localhost:5001

---------------------------
Para ver Logs-> Python

 docker logs "bb35574662f83ca94c5764ddde5b17c8bfe8be9f3d42a9704f45c8c21805a3db"  ou

 docker logs bb35 (pegando nas primeiras quatros letras).

---------------------------
Para ver imagem:

 docker images

---------------------------
Para ver Lista de containers

 docker container ls

---------------------------
Para ver Lista de containers(geral) --all ou -a

 docker container ls -all ou -a

---------------------------
Para procurar mysql (mostrando se tem a imagem oficial - é o mais confiável)

docker search mysql 

---------------------------
Para ver histórico da imagem IMAGE ID

docker image history IMAGE ID

---------------------------
Para ver inspeção da imagem IMAGE ID

docker image inspect IMAGE ID

---------------------------
Usar comando para Parar, pausar ou continuar o container

docker container stop CONTAINER ID  (parar o container)

docker container pause CONTAINER ID (pausar o container)

docker container unpause CONTAINER ID (continuar depois de pausar o container)


---------------------------
Usar comando para remover os containers parados.

docker container prune 

---------------------------
Usar comando docker system :

  docker system df        ---> mostra disco do docker  
  docker system  events   ---> mostra os eventos em tempo real
  docker system  info     ---> exibir as informações de todo sistema 
  docker system  prune    ---> remover os dados não utilizados no container
  
 ---------------------------
Usar comando docker network :

docker network ls

--------------------------------------------------------------------
![docker-architecture-overview](https://user-images.githubusercontent.com/43301551/206180723-8b8c35e3-3306-462a-b88a-3f171c468bbf.png)
