FROM nginx
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY /WebStatic/Image/Image/image1.jpg /usr/share/nginx/html
COPY /WebStatic/Image/Image/image2.jpg /usr/share/nginx/html
COPY /WebStatic/Image/Image/image3.jpg /usr/share/nginx/html
COPY /WebStatic/Image/image4.jpg /usr/share/nginx/html
EXPOSE 80