#!/bin/sh

docker build --no-cache -t satcomp-prs-pakisinc:common ../ --file common/Dockerfile
docker build --no-cache -t satcomp-prs-pakisinc:leader ../ --file leader/Dockerfile
