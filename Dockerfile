# NOTE: this example is taken from the default Dockerfile for the official nginx Docker Hub Repo
# https://hub.docker.com/_/nginx/
# NOTE: This file is slightly different than the video, because nginx versions have been updated 
#       to match the latest standards from docker hub... but it's doing the same thing as the video
#       describes
FROM httpd

WORKDIR /usr/local/apache2/htdocs

COPY index.html index.html

RUN chmod 777 index.html

EXPOSE 80 443
