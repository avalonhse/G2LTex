
docker rmi lehotcd/open3d:v1

COMPOSE_DOCKER_CLI_BUILD=1 docker-compose -f ./DockerBuild/docker-compose.yml build  

# Test
docker run --rm --name open3d -it lehotcd/open3d:v1 bash
# Debug
docker run --rm --name open3d -it --mount type=bind,source="$(pwd)"/G2LTex,target=/home/G2LTex lehotcd/open3d:v1 bash