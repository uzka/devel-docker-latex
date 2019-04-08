# docker build -t test .
DOCKER=docker

all: uzka/latex

uzka/latex: Dockerfile
	docker build -t $@ .
