# Use a lightweight Nginx image based on Alpine Linux
FROM nginx:alpine

# Copy the contents of your website to Nginx's default document root
COPY ./ /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80
