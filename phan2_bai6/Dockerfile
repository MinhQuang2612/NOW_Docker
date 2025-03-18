# Stage 1: Build ứng dụng
FROM node:18 AS builder

# Thiết lập thư mục làm việc
WORKDIR /app

# Sao chép file package.json và cài đặt dependency
COPY package.json .
RUN npm install

# Sao chép mã nguồn và build (nếu có build step, ở đây đơn giản chỉ copy app.js)
COPY app.js .

# Stage 2: Chạy ứng dụng
FROM node:18-alpine

# Thiết lập thư mục làm việc
WORKDIR /app

# Sao chép file thực thi từ stage 1
COPY --from=builder /app .

# Chạy ứng dụng
CMD ["node", "app.js"]