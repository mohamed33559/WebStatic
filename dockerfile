FROM nginx
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html

COPY Image/ /usr/share/nginx/html/Images/


EXPOSE 80