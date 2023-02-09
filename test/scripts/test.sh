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

cd ..
cd ..

mkdir build
cp -r my-app-repo/react-app/build ./build
cd build
ls


