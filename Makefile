setup:
	python3 -m venv ~/.calc

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	#python -m pytest ~/workspace/${JOB_NAME}/tests/*.py
	python -m pytest -v --junitxml=reports/result.xml
setup:
	# Create python virtualenv & source it
	# 	# source ~/.devops/bin/activate
	# 		python3 -m venv ~/.devops
	#
	# 		install:
	# 			# This should be run from inside a virtualenv
	# 				pip install --upgrade pip &&\
	# 						pip install -r requirements.txt
	#
	# 						test:
	# 							# Additional, optional, tests could go here
	# 								#python -m pytest -vv --cov=myrepolib tests/*.py
	# 									#python -m pytest --nbval notebook.ipynb


