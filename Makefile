DOCEXEC=docker-compose exec
GOCMD=go
GOOS=darwin
GOARCH=amd64
BINARY_NAME=go-monkey
TEST_TRG=./...

all: build

.PHONY: build
build:
	$(DOCEXEC) -e GOOS=$(GOOS) -e GOARCH=$(GOARCH) app $(GOCMD) build -o $(BINARY_NAME) -v

run:
	$(DOCEXEC) -e GOOS=$(GOOS) -e GOARCH=$(GOARCH) app $(GOCMD) build -o $(BINARY_NAME) -v
	./$(BINARY_NAME)

.PHONY: test
test:
	$(DOCEXEC) app $(GOCMD) test $(TEST_TRG)

clean:
	rm -f $(BINARY_NAME)
