# Start from the official nginx image
FROM nginx:latest

# Copy your custom HTML files into the image
COPY ./config/nginx.conf /usr/share/nginx/
COPY ./public/ /usr/share/nginx/html/

# Expose port 80 (optional, since nginx image already exposes it)
EXPOSE 80
