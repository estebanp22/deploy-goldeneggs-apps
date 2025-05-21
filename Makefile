.PHONY: all

all: clone build up

clone:
	git clone https://github.com/estebanp22/back-golden-eggs.git ./backend
	git clone https://github.com/estebanp22/front-golden-eggs.git ./frontend

build:
	docker-compose build

up:
	docker-compose up -d
