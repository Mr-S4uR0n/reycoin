APP_VERSION=0.2.0

build:
	docker build --tag reycoin/reycoin:$(APP_VERSION) .

destroy:
	docker container rm reycoin-node
	docker image rm reycoin/reycoin:$(APP_VERSION)