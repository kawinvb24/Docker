FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

<<<<<<< HEAD
CMD ["nginx", "-g", "daemon off;"]
=======
CMD ["nginx", "-g", "daemon off;"]
>>>>>>> 75b0172af3d8662afdb423503d3d61c42f79aa8c
