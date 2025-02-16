
.SILENT: # do not echo commands as we run them.

VERSION := 4.8.1-4

build: ## Build the image
	docker build --no-cache --pull -t bergalath/adminer-dracula:$(VERSION) .

up: ## Run the image with a pg image
	docker-compose up

run: ## Launch a shell in the container
	docker run --rm -it --entrypoint bash bergalath/adminer-dracula:$(VERSION)

push: ## Push the image to docker hub
	git commit -a -m 'Update to version $(VERSION)'
	git tag $(VERSION) -m 'Update to version $(VERSION)'
	git push origin
	git push origin --tags
	docker push bergalath/adminer-dracula:$(VERSION)
	docker pushrm bergalath/adminer-dracula

help:
	grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: build up run push help
.DEFAULT_GOAL := help
