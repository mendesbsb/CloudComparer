FROM nginx:1.20-alpine
RUN apk update
COPY . /usr/share/nginx/html