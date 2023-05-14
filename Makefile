init:
	ln -s ./Auto-GPT/autogpt ./autogpt

build:
	docker build . -t autogpt
	
run: build
	docker-compose run --rm auto-gpt