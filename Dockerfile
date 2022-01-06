FROM nginx
RUN echo "<h1>Hello my custom image published!!! - version 2.0</h1>" > /usr/share/nginx/html/index.html
