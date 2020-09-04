FROM golang:1.15.1
RUN mkdir -p /go/src/go-monkey
WORKDIR /go/src/go-monkey
ADD . /go/src/go-monkey
ENV GOPATH /go
