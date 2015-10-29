FROM nginx:latest
MAINTAINER mike.coleman@docker.com

# set default workdir
WORKDIR /usr/share/nginx/html

# Copy index.html  
COPY index.html /usr/share/nginx/html 

# expose port 80
EXPOSE 80
