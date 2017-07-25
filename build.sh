#!/bin/sh
# remove previous images and containers
docker rm -f sonar
docker rmi -f ehdez73/docker-sonar

# build and run the container
docker build --tag="ehdez73/docker-sonar" .
docker run -d \
	-p 9000:9000 \
	--name="sonar" ehdez73/docker-sonar
