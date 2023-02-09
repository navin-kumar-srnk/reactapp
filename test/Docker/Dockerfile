FROM nginx:latest



ADD my-app-repo /bin/my-app-repo


WORKDIR /my-app-repo


RUN ls -l


COPY react-app/build /usr/share/nginx/html


