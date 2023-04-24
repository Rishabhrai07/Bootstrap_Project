# FROM Rishabhrai07/Bootstrap_Project
# ADD . /var/www/html

FROM nginx:latest
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]