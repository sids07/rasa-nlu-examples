test:
	pytest -n 2

flake:
	flake8

check: flake test