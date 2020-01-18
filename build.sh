#!/bin/bash

docker rmi --force simojenki/youtube-dl:latest
docker build --pull -t simojenki/youtube-dl:latest .
