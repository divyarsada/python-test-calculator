setup:
	python3 -m venv ~/.calc

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest ~/workspace/${JOB_NAME}/tests/*.py

all: setup install test
