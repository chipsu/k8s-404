FROM nginx:1-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY 404.html /usr/share/nginx/html/
