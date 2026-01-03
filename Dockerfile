FROM nginx:alpine
# Copy the HTML file to the nginx server directory
COPY index.html /usr/share/nginx/html/index.html
