.PHONY: all install build start

all: install start

install: # Install dependencies
	yarn install

start: # Start local development server
	yarn start

build: # Generate static content for GitHub Pages deployment
	yarn build
