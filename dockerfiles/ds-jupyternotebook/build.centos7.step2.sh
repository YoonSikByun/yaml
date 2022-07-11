#docker build --no-cache -t centos7:220621 -f .\Dockerfile.centos7.step2 .
docker build --platform linux/amd64 -t centos7-mid:220711 -f ./Dockerfile.centos7.step2 .