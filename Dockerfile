FROM nginx
COPY nginx/default.conf /etc/nginx/conf.d
WORKDIR /usr/share/nginx/html
COPY index.html index.html
CMD ["nginx", "-g", "daemon off;"]