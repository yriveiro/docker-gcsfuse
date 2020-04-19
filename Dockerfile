FROM golang:1.14-alpine

LABEL maintainer="yago.riveiro@gmail.com"

RUN apk add --no-cache git
ENV GOPATH /go
RUN go get -u github.com/googlecloudplatform/gcsfuse
