build:
	@ansible-playbook cm/site.yml -i localhost, -c local

install:
	@npm install

test:
	@npm test

coverage:
	@npm run jest -- --coverage

start:
	@npm start

.PHONY: build install test coverage start
