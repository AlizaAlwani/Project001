FROM nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]

### scripting 
# #!/bin/bash sudo su  apt-get update   apt install docker.io -y  
#systemctl start docker    system enable docker 
# docker pull alizaalwani/web:latest    docker images  
# docker run --name mycont -d -p 80:80 alizaalwani/web