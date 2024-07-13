SHELL := /bin/bash

.PHONY: all
all: mod inst lint

.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: mod
mod: ## go mod tidy
	$(call print-target)
	go mod tidy

.PHONY: inst
inst: ## go install tools
	$(call print-target)
	go install $(shell go list -e -f '{{ join .Imports " " }}' -tags=tools)

.PHONY: lint
lint: ## golangci-lint
	$(call print-target)
	golangci-lint run --fix

define print-target
	@printf "Executing target: \033[36m$@\033[0m\n"
endef
