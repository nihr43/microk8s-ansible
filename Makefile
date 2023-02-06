test: lint
	ansible-mock --vm --preserve

lint:
	ansible-lint --write
