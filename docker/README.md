# Docker:  
![image](https://user-images.githubusercontent.com/43301551/206217690-f7660d9f-6a4e-4b50-a80d-ad491b236f9f.png)



Documentação do Docker: 
- https://docs.docker.com/get-docker/ ou 
- https://docs.docker.com/get-started/


  ## Comandos básicos:

## Criando a imagem do arquivo Dockerfile:

FROM: imagem base;

WORKDIR: diretório da aplicação;

EXPOSE: porta da aplicação;

COPY: quais arquivos precisam ser copiados;

-----------------------------------------------------------------------------------------------
## Demonstraçao do terminal do Docker:


Verificar a versão do docker:
- docker --version   

---------------------------
Para executar a imagem:

 - docker build <diretório da imagem>

 - docker run -p 5001:5000 <imagem>    => localhost:5001  (mostra a porta esta liberada para 5001)

---------------------------
- docker top <container>    (Verificar informações de processamento)
- docker cp        (copiar os arquivos entre containers)
- docker push <imagem>  (enviar a imagem para Docker Hub)
- docker pull <imagem>  (baixando e utilizando a imagem)
- docker volume ls  (verificar os volumes)
- docker volume create <nome>  (criar um volume)
- docker volume rm <nome>  (remover o volume)


---------------------------
Para ver Logs-> Python

- docker logs "bb35574662f83ca94c5764ddde5b17c8bfe8be9f3d42a9704f45c8c21805a3db"  ou

- docker logs bb35 (pegando nas primeiras quatros letras).

---------------------------
Para ver imagem:

- docker images

---------------------------
Para ver Lista de containers

- docker container ls

---------------------------
Para ver Lista de containers(geral) --all ou -a

- docker container ls -all ou -a

---------------------------
Para procurar mysql (mostrando se tem a imagem oficial - é o mais confiável)

- docker search mysql 

---------------------------
Para ver histórico da imagem IMAGE ID

- docker image history IMAGE ID

---------------------------
Para ver inspeção da imagem IMAGE ID

- docker image inspect IMAGE ID

---------------------------
Usar comando para Parar, pausar ou continuar o container

- docker container stop CONTAINER ID  (parar o container)

- docker container pause CONTAINER ID (pausar o container)

- docker container unpause CONTAINER ID (continuar depois de pausar o container)


---------------------------
Usar comando para remover os containers parados ou não utlizados

- docker container prune 

- docker system prune  (remover imagens e containers não utizados)

- docker volume prune (remover volumes não utilizados)

- docker network prune ( remover as redes não utlizadas) 

---------------------------
Usar comando docker system :

- docker system df        ---> mostra disco do docker  
- docker system events   ---> mostra os eventos em tempo real
- docker system info     ---> exibir as informações de todo sistema 
- docker system prune    ---> remover os dados não utilizados no container
  

 ---------------------------
Usar comando docker network :

- docker network ls ( verificar ou listar a rede)
- docker network create <nome> ( Criando a rede)
- docker network rm <nome> ( removendo a rede)
- docker network connect <rede> <container>  (conectar a rede do container)
- docker network disconnect <rede> <container>  (desconectar a rede do container)
- docker network inspect <nome>  ( inspecionar a rede do container)

--------------------------------------------------------------------

# Docker-Compose: 
   ## Comandos básicos

- docker-compose up  (rodar compose da imagem)
- docker-compose down  (parando compose da imagem)
- docker-compose ps (verificar a lista no compose)

--------------------------------------------------------------------
# Docker Swarm: 
   ## Comandos básicos

- docker swarm init (iniciar o Swarm)
- docker nodes ls (listando nodes ativos)
- docker service create --name <nome> <imagem> (subir novo serviço)
- docker service ls (listando os serviços)
- docker service rm <nome>  (removendo os serviços)
- docker node rm <ID>  (removendo um Node)
- docker service inspect <ID> (inspecionando serviços)
- docker service ps <ID> (verificar os serviços)
- docker stack deploy -c <arquivo.YAML> <nome>  (rodando componse com Swarm)


--------------------------------------------------------------------


# Arquitetura do Docker:

![docker-architecture-overview](https://user-images.githubusercontent.com/43301551/206180723-8b8c35e3-3306-462a-b88a-3f171c468bbf.png)
