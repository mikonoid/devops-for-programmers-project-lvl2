compose-up:
      cd test && docker-compose up

compose-down:
      cd test && docker-compose down -v --remove-orphans

setup:
      ansible-galaxy install -r requirements.yml

deploy:
      ansible-playbook -i hosts --vault-password-file vault-password playbook.yml
