from nginx:1.11-alpine
 
 run echo `Hallo aus dem Imagebau`

copy index.html /usr/share/nginx/html

EXPOSE 80

# nginx -g daemon off; 
CMD ["nginx" , "-g" , "daemon off;"]
