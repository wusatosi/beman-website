.PHONY: all install build start

all: install build start

install:
	yarn install

build:
	yarn build

start:
	yarn start
