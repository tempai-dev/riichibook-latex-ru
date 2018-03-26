DOCKER_IMAGE	=	ssign/riichibook-latex-ru

all: build

build:
	@docker build --tag=${DOCKER_IMAGE}:latest .

release:
	@docker build --tag=${DOCKER_IMAGE}:`cat VERSION` .
