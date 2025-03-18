# Sử dụng node:18 làm base image
FROM node:18

# Thiết lập thư mục làm việc trong container
WORKDIR /app

# Sao chép file app.js vào container
COPY app.js .

# Chạy ứng dụng khi container khởi động
CMD ["node", "app.js"]