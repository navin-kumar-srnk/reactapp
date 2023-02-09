#!/bin/sh

ls
cd my-app-repo
cd react-app/build

ls



# move react build file into nginx directory.....
cp /my-app-repo/react-app/build/ /usr/share/nginx/html

cd /usr/share/nginx/html

ls


