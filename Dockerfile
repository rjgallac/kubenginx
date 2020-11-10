FROM arm32v7/nginx
COPY index.html /usr/share/nginx/html
EXPOSE 80/tcp
