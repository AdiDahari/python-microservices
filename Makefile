install:
	# Install commands
	pip install --upgrade pip && \
		pip install -r requirements.txt

format:
	# Format code

lint:
	# flake8 / pylint

test:
	# Tests

deploy:
	# Deployment

all: install lint test deploy