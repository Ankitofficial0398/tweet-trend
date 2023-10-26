FROM nginx
COPY ./src /var/www/html  
ENTRYPOINT [ "index.html" ]
