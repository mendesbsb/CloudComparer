FROM nginx:1.25.3-alpine3.18
RUN apk update
COPY . /usr/share/nginx/html