FROM nginx:latest



ADD docker-build /bin/docker-build


WORKDIR /my-app-repo


RUN ls -l


COPY react-app/build /usr/share/nginx/html


