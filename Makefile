build:
	go build -o echoExample main.go

run:
	./echoExample

fmt:
	gofmt -w .

vet:
	go vet ./...

.PHONY: build
