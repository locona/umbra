.DEFAULT_GOAL := run

setup:
	@sh scripts/setup

install:
	@sh scripts/installer

run:
	@sh scripts/run

ansible-run:
	@ansible-playbook ansible/playbook.yml -i ansible/hosts
