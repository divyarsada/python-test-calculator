setup:
	python3 -m venv ~/.calc

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest ~ /home/ec2-user/environment/python-test-calculator/tests/*.py

all: setup install test
