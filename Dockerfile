#FROM httpd:2.4
#COPY . /usr/local/apache2/htdocs/

#EXPOSE 80

FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d/
EXPOSE 80