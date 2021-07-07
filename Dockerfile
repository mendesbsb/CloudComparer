FROM nginx:1.21-alpine
RUN apk update
COPY . /usr/share/nginx/html