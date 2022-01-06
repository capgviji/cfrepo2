FROM nginx
RUN echo "<h1>Hello my custom image!!!</h1>" > /usr/share/nginx/html/index.html
