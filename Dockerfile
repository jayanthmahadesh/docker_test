# Use a lightweight web server image
FROM nginx:alpine

# Copy your HTML files to the server's web root
COPY ./path/to/your/html/files /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]
