# Step 1: Use Nginx as the server (more professional than Alpine for web)
FROM nginx:alpine

# Step 2: Copy your 2026-styled website files into the container
# This includes index.html, contact.html, style.css and your images
COPY . /usr/share/nginx/html

# Step 3: Expose Port 80
EXPOSE 80
