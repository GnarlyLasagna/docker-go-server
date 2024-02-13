
FROM debian:stable-slim

ADD docker-go-server /bin/docker-go-server

CMD ["/bin/docker-go-server"]
