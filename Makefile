.PHONY: generate lint breaking tidy

generate:
	buf generate

lint:
	buf lint

breaking:
	buf breaking --against '.git#branch=main'

tidy:
	go mod tidy
