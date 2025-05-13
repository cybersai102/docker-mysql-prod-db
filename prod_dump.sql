CREATE DATABASE my_test_db;
USE my_test_db;

CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    created_at DATE
);
INSERT INTO users (user_id, name, email, created_at) VALUES
(1, 'Alice Smith', 'alice@example.com', '2024-01-15'),
(2, 'Bob Johnson', 'bob@example.com', '2024-02-10'),
(3, 'Charlie Rose', 'charlie@example.com', '2024-03-05');

SELECT * FROM users;