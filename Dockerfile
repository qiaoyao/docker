FROM nginx
COPY / /home/project/
COPY nginx/nginx.conf /etc/nginx/conf.d/nginx.conf