setup:
	ansible-galaxy install -r requirements.yml
	ansible-playbook -i inventory.ini playbook.yml

deploy:
	ansible-playbook -i inventory.ini deploy.yml --ask-vault-pass

vault-edit:
	ansible-vault edit group_vars/webservers/vault.yml

vault-view:
	ansible-vault view group_vars/webservers/vault.yml