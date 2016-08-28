test:
	py.test ./tests --flake8

vtest:
	py.test ./tests --flake8 -v


cov:
	py.test --cov yarl --cov-report html --cov-report term ./tests/ --flake8
	@echo "open file://`pwd`/htmlcov/index.html"
