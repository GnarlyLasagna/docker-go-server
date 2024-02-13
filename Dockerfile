
FROM debian:stable-slim

ADD docker-go-server /bin/docker-go-server

ENV PORT 8080

CMD ["/bin/docker-go-server"]
