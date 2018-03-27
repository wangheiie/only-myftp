FROM golang:1.8

ADD ./myftp.go /go/src

CMD ["go build myftp.go"]
