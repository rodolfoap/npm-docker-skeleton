vi Dockerfile
docker build -t runtime .
docker images | sed "s/^/\t/"
cat Dockerfile
docker run -ti --entrypoint=/bin/sh runtime
