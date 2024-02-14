install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
lint:
	# check pylint
test:
	# run tests
build:
	docker build -t aws_demo_image .
run:
	#docker run -d --name aws_demo_container -p 8000:8080 aws_demo_image
deploy:
	# deploy
all: install lint test deploy