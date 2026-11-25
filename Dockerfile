FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html weddings.html wedding-dance.jpg /usr/share/nginx/html/
