#FROM hulkinbrain/docker-opencv2:latest
FROM panyajan/ubuntu-opencv-2.4.13:latest

ADD ./src /home/G2LTex/

#USER root

RUN apt-get update -y && \
    apt-get install sudo libsuitesparse-dev apt-utils -y && \
    echo "/home/G2LTex/src/lib" >> /etc/ld.so.conf && /sbin/ldconfig

WORKDIR /home/G2LTex/

# RUN wget https://github.com/fdp0525/G2LTex

# DOCKER_BUILDKIT=1 docker build -t lehotcd/open3d:v1 ./G2LTex/Config
# docker run --rm --name open3d -it lehotcd/open3d:v1 bash

# docker run --rm --name open3d -it --mount type=bind,source="$(pwd)"/G2LTex,target=/home/myuser/G2LTex lehotcd/open3d:v1 bash
# docker rm $(docker ps -a -q)

# docker rmi lehotcd/open3d:v1
# COMPOSE_DOCKER_CLI_BUILD=1 docker-compose -f ./DockerBuild/docker-compose.yml build  
