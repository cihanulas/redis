docker run -it --rm --name redis --net redis -v ${PWD}/config:/etc/redis redis:6.0-alpine redis-server /etc/redis/redis.conf