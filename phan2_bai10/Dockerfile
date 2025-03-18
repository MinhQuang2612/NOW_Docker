# Sử dụng PHP 8.2 với Apache
FROM php:8.2-apache

# Copy mã nguồn từ máy host vào container (nếu không dùng mount)
COPY src/ /var/www/html/

# Mở cổng 80
EXPOSE 80

# Chạy Apache ở chế độ foreground
CMD ["apache2-foreground"]
