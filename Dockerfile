FROM nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 80
# static file(html css js )+webserver nginx