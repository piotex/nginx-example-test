FROM nginx:latest

USER root

RUN echo '<html><body><h1>Host 1.1</h1></body></html>' > /usr/share/nginx/html/index.html

USER nginx
