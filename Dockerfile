FROM nginx:alpine

RUN echo "<html><body><h1>GHCR Demo</h1></body></html>" > /usr/share/nginx/html/index.html
