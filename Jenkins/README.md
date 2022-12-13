# JENKINS

- DOCKER
- DOCKER COMPOSE
- Instalação do Jekins

====================================================================
Passo a Passo:

INSTALAÇÃO O JENKINS:

para começar nos comandos shell:

docker run -d --name=jenkins --rm \
  -v $(pwd)/jenkins_data:/var/jenkins_home/  \
  -p 8080:8080 \
  -p 50000:50000 \
  jenkins/jenkins:2.319.1-lts-jdk11

------------------------------------------------------------------

- Para pegar a senha inicial do Jenkins dentro do logs:

docker logs jenkins

-------------------------------------------------------------------

# Docker-compose:

criar o YAML :  docker-compose.yml 

version: '3.7'
services:
 jenkins:
   image: jenkins/jenkins:2.319.1-lts-jdk11
   ports:
   - "8080:8080"
   - "50000:50000" 
   volumes:
   - ./jenkins_data:/var/jenkins_home


- Comandos básicos:

Para iniciar: 
 - docker-compose up -d


Para pegar a senha olhando os logs:
 - docker-compose logs -f  jenkins 


#  Integração do Jenkins com GitHub

Em Pipeline, preencha da seguinte forma.

- Definition
    Selecione "Pipeline script from SCM"

- SCM Selecione "Git"

- Repository URL
  Colar a url (HTTPS) do seu repositório, a que se parece com o exemplo a seguir https://github.com/USUARIO/REPOSITÓRIO.git

- Credentials
  Mantenha " - none - ".

- Brach Specifier (blanck for 'any')
  Informe o nome / seguido do nome da sua branch no github, exemplo "/main"

- Repository browser
  Mantenha (Auto)

- Script Path
  Colocar o caminho para o seu arquivo com o pipeline, considerando que ele esta na raíz diretório do seu repositório.















Link do Doc:  

- https://www.jenkins.io/doc/book/installing/  (escolha o seu sistema operacional)

----------------------------------------------



![Jenkins_docker](https://user-images.githubusercontent.com/43301551/207118805-561df2e4-6d06-4b64-bd9c-d7500fec0685.jpg)
