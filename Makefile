build:
	@ansible-playbook cm/site.yml -i localhost, -c local

install:
	@npm install

start:
	@npm start

test:
	@echo "test"
