docker run -it -v ${PWD}:/go/src -w /go/src --net redis -p 80:80 golang:1.14-alpine
