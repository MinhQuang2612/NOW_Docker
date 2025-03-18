# Sử dụng python:3.9 làm base image
FROM python:3.9

# Thiết lập thư mục làm việc trong container
WORKDIR /app

# Sao chép file mã nguồn Python vào container
COPY app.py .

# Đặt biến môi trường APP_ENV
ENV APP_ENV=development

# Chạy ứng dụng khi container khởi động
CMD ["python", "app.py"]