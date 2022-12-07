

![logo-kubernetes-arquitetura-de-cluster-3](https://user-images.githubusercontent.com/43301551/206276633-ab8fa55d-795e-4dd3-a3cf-e75dff6d3e82.png)




# Kubernetes
  ## Comandos Básicos:

- kubectl version (mostra a versao do kubernetes)

- kubectl create deployment (criar o deploy da imagem)
- kubectl get deployment (verificar deploy da imagem)
- kubectl describe deployment ( detalhes do deploy)


- kubectl get pods -o wide (checando as informações)
- kubectl describe pod   ( mostra a descrição do pod na imagem)
- kubectl delete pod (deleta o ID da imagem)


- kubeclt config view  (mostra a configurações do kubernetes)

- kubectl get events (puxa os eventos)

- kubectl get service (verificando os serviços)
- kubectl describe service (descrição os serviços)

- kubectl scale deployment/<NOME> --replicas=<NUMERO> (replicando a aplicação)
- kubectl scale deployment/<NOME> --replicas=<NUMERO_MENOR> (reduzir números dos pods)
- kubectl get rs (checar número de réplicas ou status)

- kubectl set image deployment/<NOME> <NOME_CONTAINER>=<NOVA_IMAGEM> (atualização da imagem)
- kubectl rollout status deployment/<NOME>  (verificar alteração)
- kubectl rollout undo deployment/<NOME>  (desfazer alteração)

- kubectl delete service <NOME>  (deletar um serviço)
- kubectl delete deploymnet <NOME> (deletar um deplyment)

- kubectl delete all -l app=<nome> (deletar todos os mesmos nome)

- kubectl logs -f   (mostra e força os logs da imagem)


- kubectl apply -f <arquivo.yaml> (executando arquivo do YAML)
- kubectl delete -f <arquivo.yaml> (deletando arquivo do YAML)

-------------------------------------------------------------------------
# Minikube:

- minikube start driver=<DRIVER> (iniciando o minikube)
- minikube status  (ver status)
- minikube stop  (parando o minikube)
- minikube dashboard ou minikube dashboard --url (acessando o dashboad do kubernetes)
- minikube image load (para carregar a imagem)
 

-------------------------------------------------------------------------
-------------------------------------------------------------------------
Documentação do Kubernetes:
- https://kubernetes.io/pt-br/docs/home/


 ## Instale a CLI do Kubeclt:

  - https://kubernetes.io/docs/tasks/tools/install-kubectl-windows (Depende do seu Sistema Operacional)


Documentação do Minikube:

  - https://minikube.sigs.k8s.io/docs/start/

-------------------------------------------------------------------------
Documentação do Gcloud: 

 ## Instale a CLI do Google Cloud:

  - https://cloud.google.com/sdk/docs/install?hl=pt-br#windows  (Depende do seu Sistema Operacional)


------------------------------------------------------------------------------------------------------------
# Arquitetura do Kubernetes e Minikube

![k8s_archi1](https://user-images.githubusercontent.com/43301551/206276984-1dde006b-668d-42e9-ba98-4cdb19b8f34f.png)



