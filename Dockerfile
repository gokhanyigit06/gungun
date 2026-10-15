FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html manifest.webmanifest sw.js icon.svg icon-180.png icon-192.png icon-512.png /usr/share/nginx/html/
EXPOSE 80
