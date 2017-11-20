FROM shkatara/firstrepo:first_docker_cloud_image
COPY index.html /var/www/html/index.html
EXPOSE 80
ENTRYPOINT ["httpd","-DFOREGROUND"]
