#Terraform:


Link do provider => https://registry.terraform.io/browse/providers

Link do AWS Provider: https://registry.terraform.io/providers/hashicorp/aws/latest/docs

------------------------------------------------------------
Comando AWS CLI: (depende do Sistema Operacional)

 - https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

 - aws --version  (verificar a versão do AWS)


Credencial:

-> Configurar o profile do AWS => vai pedir o chave do ID e Chave secreta

 - aws configure ou
 - aws configure profile "qualquer nome"  

Comando CI/CD:

 - AWS_ACCESS_KEY_ID=*******
 - AWS_SECRET_ACCESS_KEY=********* 	

------------------------------------------------------------

## Comandos básicos Terrafom:

- terraform --version  (verificar a versão)

- export AWS_ACCESS_KEY_ID=*******   (exportar a chave ID que foi criada no site AWS)
- export AWS_SECRET_ACCESS_KEY=*********  (exportar a chave de acesso que foi criada no site AWS)

- terraform init  (iniciar terraform "arquivo.tf")

- terraform fmt (Reformate sua configuração no estilo padrão)

- terraform validate (validação)

- terraform plan  (Mostrar alterações exigidas pela configuração atual)

- terraform apply (para fazer aplicação)

- terraform destroy  (Destrua a infraestrutura criada anteriormente)

- terraform show (Mostrar o estado atual ou um plano salvo)

- terraform -chir=DIR  (Alterne para um diretório de trabalho diferente antes de executar o dado subcomando.)\

===========================================================================================
# Arquitetura:

<img width="1388" alt="terraform" src="https://user-images.githubusercontent.com/43301551/207081764-c43164d2-11e4-42d4-b363-42129c9dd2da.png">


![k8s_archi1](https://user-images.githubusercontent.com/43301551/207081841-49593d77-a66c-482e-8ca7-a482e7e57849.png)




