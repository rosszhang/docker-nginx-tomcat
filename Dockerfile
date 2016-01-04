FROM nginx

# COPY content /usr/share/nginx/html

COPY docker-nginx-tomcat/nginx.conf /etc/nginx/nginx.conf

# VOLUME /usr/share/nginx/html

VOLUME /etc/nginx
