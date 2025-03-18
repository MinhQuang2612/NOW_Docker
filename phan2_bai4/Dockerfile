# Sử dụng nginx:latest làm base image
FROM nginx:latest

# Sao chép file index.html vào thư mục phục vụ mặc định của Nginx
COPY index.html /usr/share/nginx/html/index.html

# (Tùy chọn) Mở cổng 80 (mặc định của Nginx)
EXPOSE 80