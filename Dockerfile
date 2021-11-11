FROM nginx:1-alpine
RUN apk update
COPY . /usr/share/nginx/html