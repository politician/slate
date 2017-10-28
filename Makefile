SHELL=/bin/bash

.PHONY: build

build:
	docker build -t politician/slate:latest .

