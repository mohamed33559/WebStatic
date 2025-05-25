FROM nginx
COPY NewFile.html /usr/share/nginx/html
EXPOSE 80
COPY favicon.ico /usr/share/nginx/html
