#!/bin/bash
docker build -t full_rails .
docker build -t child_rails -f Dockerfile.child .
docker run -p 3000:3000 --rm child_rails