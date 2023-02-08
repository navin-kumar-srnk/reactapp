#!/bin/sh

# repo name is my-app-repo
# cd into the repo

cd my-app-repo/react-app

# run npm intall 

npm install


echo "done installing dependencies"
# run npm build

echo "start building react statistic files"

npm run build

echo "build done"

ls
cd /
ls

cd /etc/nginx/sites-available
cat default