# Use an existing nginx image as a base
FROM nginx:alpine

# Copy the contents of the public directory to the container
COPY ./public /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
