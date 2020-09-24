setup:
	python3 -m venv ~/.calc

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest ~/workspace/${JOB_NAME}/tests/*.py
	pytest -v --junitxml=reports/result.xml


all: setup install test
