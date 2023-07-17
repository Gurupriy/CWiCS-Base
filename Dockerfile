FROM nginx

COPY ./index.html /usr/share/nginx/html
COPY ./default.conf /etc/nginx/conf.d

EXPOSE 8080