FROM nginx:1.21.6-alpine
RUN apk update
COPY . /usr/share/nginx/html