# docker run -it -v ${PWD}:/go/src -w /go/src --net redis -p 80:80 golang:1.14-alpine

docker run -it --net redis `
    -e REDIS_HOST=redis `
    -e REDIS_PORT=6379 `
    -e REDIS_PASSWORD="my_secure_password" `
    -p 80:80 `
    cihanulas/go-client:v1.0.0
