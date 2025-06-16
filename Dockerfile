FROM nginx:1.25.4
COPY default.conf /etc/nginx/conf.d/default.conf
COPY code/* /usr/share/nginx/html
EXPOSE 80