docker build . -f="../../docker/DockerSample-Dockerfile" -t docker-sample:latest
docker run -d -p 8080:80 --name dockersample docker-sample