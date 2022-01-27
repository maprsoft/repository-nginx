FROM nginx:1.11-alpine

WORKDIR /var/wwww/html

COPY index.html /usr/share/nginx/html/index.html

CMD ["nginx","-g","daemon off;"]
