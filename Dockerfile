FROM nginx:alpine

WORKDIR /usr/src/app

COPY ./src /usr/src/app

EXPOSE 8080

CMD [ "nginx", "-g", "daemon off;" ]