# FROM Rishabhrai07/Bootstrap_Project


FROM nginx:latest
ADD . /var/www/html
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
