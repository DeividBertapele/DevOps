# Ansible:

 Link:

- https://docs.ansible.com/ansible_community.html

---------------------------------------------------------
# Comandos Básicos:

ansible --version  (ver a última versão)

ansible -m ping all  (verificar o host )

ansible all -a "pwd"  (mostrar o caminho ou diretório correto)

ansible first -a "python --version" ( verificar a versao do python)

ansible --list-host all  (ver a listagem dos hosts)


# Para verificar playbook do YML:

ansible-playbook playbooks/01-ping.yml  

ansible-playbook playbooks/02-shell.yml 

ansible-playbook playbooks/03-variables.yml 

