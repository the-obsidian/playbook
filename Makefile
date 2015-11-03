apply: galaxy
	ansible-playbook playbook.yml

galaxy:
	ansible-galaxy install -r requirements.yml -f
