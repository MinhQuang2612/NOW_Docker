# Sử dụng python:3.9 làm base image
FROM python:3.9

# Thiết lập thư mục làm việc trong container
WORKDIR /app

# Sao chép file app.py vào container
COPY app.py .

# Cài đặt Flask
RUN pip install flask

# Chạy ứng dụng khi container khởi động
CMD ["python", "app.py"]