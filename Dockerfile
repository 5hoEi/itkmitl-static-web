FROM nginx:alpine

EXPOSE 8080

COPY ./src /usr/share/nginx/html