FROM golang:1.15.1
RUN mkdir -p /go/src/github.com/standfirm/go-monkey
WORKDIR /go/src/github.com/standfirm/go-monkey
ADD . /go/src/github.com/standfirm/go-monkey
