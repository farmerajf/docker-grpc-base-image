# What is this?
This `Dockerfile` generates a base image that can be used to compile protobuf files to gRPC and importantly gRPC services.

Each time I started a new project I found myself scripting commands to update the base `golang` image with the necessary `protoc-gen-go` and `protoc-gen-go-grpc` tools.

# How do I use it?
Each master commit triggers an automatic build of the image at [Docker Hub](https://hub.docker.com/r/farmerajf/grpc-base-image).

To use the image as your base image add the following to your `Dockerfile`
```
FROM farmerajf/grpc-base-image
```

You can also pull the image using
```
$ docker pull farmerajf/grpc-base-image
```