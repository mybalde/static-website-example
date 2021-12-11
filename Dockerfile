FROM ubuntu
LABEL mybalde="mybalde@yahoo.com"
RUN apt update
RUN apt install -y nginx  
RUN apt install -y git  
RUN  git clone https://github.com/mybalde/static-website-example.git /var/www/html/test
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
