#!/bin/bash
# dart run build_runner build

#Proto dart
mkdir -p ./lib/generated/proto
rm -rf ./lib/generated/proto/*
protoc -I ./proto \
    --dart_out=grpc:./lib/generated/proto \
    --plugin ~/.pub-cache/bin/protoc-gen-dart \
    ./proto/account.proto ./proto/system.proto ./proto/identity.proto