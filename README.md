# Lua Protobuf docker image

To use this image:

```sh
docker pull federicoferri/lua-protobuf
```

To build this image:

```sh
cd path/to/this/repository
docker build -t lua-protobuf .
```

To push this image to docker's hub:

```sh
export DOCKER_ID_USER="yourusername"
docker login
docker tag lua-protobuf:latest $DOCKER_ID_USER/lua-protobuf
docker push $DOCKER_ID_USER/lua-protobuf
```

