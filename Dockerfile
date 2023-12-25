# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the HTML file into the default Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow incoming traffic
EXPOSE 80

# The default command starts Nginx when the container is run
CMD ["nginx", "-g", "daemon off;"]
