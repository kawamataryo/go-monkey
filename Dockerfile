FROM golang:latest
RUN mkdir -p /go/src/github.com/standfirm/go-monkey
WORKDIR /go/src/github.com/standfirm/go-monkey
ADD . /go/src/github.com/standfirm/go-monkey