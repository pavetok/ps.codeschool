build:
	@ansible-playbook cm/site.yml -i localhost, -c local

install:
	@npm install

test:
	@npm test

coverage:
	@npm run jest -- --coverage

report: coverage
	@CODECLIMATE_REPO_TOKEN=2e25d1cbf056545c6000221f5aeece9685462c1e5fd1474d445b06019c975d1b npm run report

start:
	@npm start

.PHONY: build install test coverage start
