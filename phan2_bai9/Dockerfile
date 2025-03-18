# Sử dụng Redis bản mới nhất
FROM redis:latest

# Copy file cấu hình vào container
COPY redis.conf /usr/local/etc/redis/redis.conf

# Chạy Redis với file cấu hình tùy chỉnh
CMD ["redis-server", "/usr/local/etc/redis/redis.conf"]
