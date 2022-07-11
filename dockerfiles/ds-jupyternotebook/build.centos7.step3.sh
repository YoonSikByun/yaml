#docker build --no-cache -t centos7:220621 -f .\Dockerfile.centos7.step3 .
docker build --platform linux/amd64 -t centos7-final:220711 -f ./Dockerfile.centos7.step3 .