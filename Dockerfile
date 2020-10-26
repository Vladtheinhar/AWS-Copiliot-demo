FROM nginx
EXPOSE 80
EXPOSE 443
COPY index.html /usr/share/nginx/html
