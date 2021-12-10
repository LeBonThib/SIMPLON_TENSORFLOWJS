FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY script2.js /usr/share/nginx/html/script2.js
COPY style2.css /usr/share/nginx/html/style2.css