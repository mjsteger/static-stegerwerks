FROM nginx
COPY static-html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf

CMD service nginx start
