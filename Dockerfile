FROM nginx:1.21-alpine
COPY docker/nginx-server.conf /etc/nginx/conf.d/default.conf
COPY dist /var/www/html/dist
CMD ["nginx", "-g", "daemon off;"]
