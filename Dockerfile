FROM golang:latest
RUN mkdir /go/go-monkey
WORKDIR /go/go-monkey
ADD . /go/go-monkey