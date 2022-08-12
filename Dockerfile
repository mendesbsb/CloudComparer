FROM nginx:1.23.1-alpine
RUN apk update
COPY . /usr/share/nginx/html