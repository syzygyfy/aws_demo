install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	# check pylint
test:
	# run tests
deploy:
	# deploy
all: install lint test deploy