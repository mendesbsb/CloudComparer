FROM nginx:1.22.0-alpine
RUN apk update
COPY . /usr/share/nginx/html