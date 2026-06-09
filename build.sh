#!/bin/bash
# Install Go
curl -L https://go.dev/dl/go1.22.4.linux-amd64.tar.gz | tar -xz -C /tmp
export PATH=$PATH:/tmp/go/bin

# Build
hugo --minify
