#!/bin/sh

ls
cd my-app-repo
cd react-app/

ls



# move react build file into nginx directory.....

# cp -R ./build /

# cd /

# ls



# build the Docker image
docker build -t my-docker-image .


  # push the Docker image
docker push my-docker-image         
