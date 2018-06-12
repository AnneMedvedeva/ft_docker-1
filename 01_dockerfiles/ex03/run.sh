#!/bin/bash
docker build -t gogs .
docker run -p 3000:3000 -t gogs:latest