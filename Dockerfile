
# Use a base image (in this case, the official Nginx image)
FROM nginx

# Copy your HTML file into the Nginx web server directory
COPY index.html /usr/share/nginx/html

#docker build -t my-basic-html-image .
#docker run -d -p 8090:80 my-basic-html-image
