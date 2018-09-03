FROM nginx:stable
COPY prod-nginx.conf /etc/nginx/nginx.conf
COPY prod-nginx-site.conf /etc/nginx/conf.d/default.conf
EXPOSE 80

