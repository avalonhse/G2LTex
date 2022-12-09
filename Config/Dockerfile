FROM hulkinbrain/docker-opencv2:latest

ADD ./G2LTex $HOME/G2LTex/

USER root
RUN apt-get update -y 

RUN apt-get install sudo libsuitesparse-dev -y && \
    echo "/home/myuser/G2LTex/lib" >> /etc/ld.so.conf && /sbin/ldconfig

WORKDIR /home/myuser

# RUN wget https://github.com/fdp0525/G2LTex

# DOCKER_BUILDKIT=1 docker build -t lehotcd/open3d:v1 ./G2LTex/Config
# docker run --rm --name open3d -it lehotcd/open3d:v1 bash

# docker run --rm --name open3d -it --mount type=bind,source="$(pwd)"/G2LTex,target=/home/myuser/G2LTex lehotcd/open3d:v1 bash
# docker rm $(docker ps -a -q)

# docker rmi lehotcd/open3d:v1
# COMPOSE_DOCKER_CLI_BUILD=1 docker-compose -f ./G2LTex/Config/docker-compose.yml build  
