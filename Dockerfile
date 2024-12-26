FROM nginx:stable-alpine3.20

# COPY ./html /usr/share/nginx/html
COPY ./html_hash_sammy /usr/share/nginx/html
# COPY ./html_hash_navigo /usr/share/nginx/html

# COPY ./config/nginx.conf /etc/nginx/nginx.conf
