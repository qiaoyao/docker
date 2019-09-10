FROM nginx
COPY / /home/project/web/
COPY nginx/default.conf /etc/nginx/conf.d/default.conf