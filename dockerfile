FROM nginx:alpine

RUN echo "<h> Hello from my first Docker Container!<h1>"> usr/share/nginx/html/index.html

EXPOSE 80