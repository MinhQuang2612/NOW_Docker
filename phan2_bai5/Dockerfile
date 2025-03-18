# Sử dụng golang:latest làm base image
FROM golang:latest

# Thiết lập thư mục làm việc trong container
WORKDIR /app

# Sao chép file mã nguồn Go vào container
COPY main.go .

# Build ứng dụng Go
RUN go build -o myapp main.go

# Chạy ứng dụng khi container khởi động
CMD ["./myapp"]