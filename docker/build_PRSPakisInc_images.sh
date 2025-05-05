#!/bin/sh

docker build -t satcomp-prs-pakisinc:common ../ --file common/Dockerfile
docker build -t satcomp-prs-pakisinc:leader ../ --file leader/Dockerfile
