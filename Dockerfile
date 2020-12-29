FROM golang

RUN apt-get update
RUN apt-get install -y protobuf-compiler
RUN apt install libprotobuf-dev protobuf-compiler golang-goprotobuf-dev -y
RUN go get google.golang.org/protobuf/cmd/protoc-gen-go google.golang.org/grpc/cmd/protoc-gen-go-grpc
