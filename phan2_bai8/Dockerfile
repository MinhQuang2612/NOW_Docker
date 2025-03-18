# Sử dụng PostgreSQL phiên bản 15 làm base image
FROM postgres:15

# Thiết lập biến môi trường mặc định (có thể ghi đè khi chạy container)
ENV POSTGRES_USER=myuser
ENV POSTGRES_PASSWORD=mypassword
ENV POSTGRES_DB=mydatabase

# Copy các file SQL vào thư mục khởi tạo của PostgreSQL
COPY init-db.sql /docker-entrypoint-initdb.d/

# Cấp quyền thực thi cho thư mục khởi tạo
RUN chmod -R 755 /docker-entrypoint-initdb.d/

# Cổng mặc định của PostgreSQL
EXPOSE 5432
