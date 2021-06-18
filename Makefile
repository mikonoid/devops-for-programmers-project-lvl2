setup:
		ansible-galaxy install -r requirements.yml && ansible-galaxy collection install -r requirements.yml

deploy:
		ansible-playbook -i hosts --vault-password-file vault-password playbook.yml
