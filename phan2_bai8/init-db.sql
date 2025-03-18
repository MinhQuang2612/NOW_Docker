-- Tạo một bảng mẫu trong database
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Thêm dữ liệu mẫu
INSERT INTO users (name, email) VALUES 
('Nguyễn Văn A', 'nguyenvana@example.com'),
('Trần Thị B', 'tranthib@example.com');
