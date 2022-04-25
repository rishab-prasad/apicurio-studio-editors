FROM nginx:stable-alpine

COPY dist/editors/ /usr/share/nginx/html
