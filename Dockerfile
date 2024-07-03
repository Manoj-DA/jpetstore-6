# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML files to the Nginx html directory
COPY petstore /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
