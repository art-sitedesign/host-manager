#!/bin/bash
docker run --rm -v "$PWD":/go/src/github.com/art-sitedesign/host-manager -w /go/src/github.com/art-sitedesign/host-manager golang:1.8 sh -c '
for GOOS in darwin linux; do
	for GOARCH in amd64; do
	  export GOOS GOARCH
	  go build -v -o ./bin/$GOOS-$GOARCH
	done
done
'
