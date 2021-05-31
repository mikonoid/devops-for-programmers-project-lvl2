compose:
	docker-compose up

compose-down:
	docker-compose down -v --remove-orphans

deploy:
	ansible-playbook -v --vault-password-file vault-password playbook.yml
