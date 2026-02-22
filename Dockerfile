FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY 404.html /usr/share/nginx/html/404.html
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY languages/ /usr/share/nginx/html/languages/
EXPOSE 80
