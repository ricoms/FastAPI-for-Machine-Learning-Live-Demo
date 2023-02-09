env:
	virtualen venv

install:
	pip install -r requirements.txt

install-dev:
	pip install -r dev-requirements.txt

run:
	uvicorn main:app
