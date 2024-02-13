
# docker-go-server

build the application
```
GOOS=linux GOARCH=amd64 go build
```
build docker image
```
docker build . -t docker-go-server:latest
```

run docker image
```
docker run -p 8080:8080 docker-go-server
```

rebuild the application
```
GOOS=linux GOARCH=amd64 go build
```

build to prepare to push
```
docker build . -t evandolatowski/docker-go-server
```

run docker to make sure it works
```
docker run -p 8080:8080 evandolatowski/docker-go-server                                                                                             took 46s at 14:23:48
```

push to docker hub
```
docker push evandolatowski/docker-go-server
```
