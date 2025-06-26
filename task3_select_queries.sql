CREATE DATABASE rupali;
USE rupali;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    name VARCHAR(50),
    category VARCHAR(50),
    price DECIMAL(10, 2),
    stock INT
);

INSERT INTO Products VALUES
(1, 'Laptop', 'Electronics', 55000.00, 20),
(2, 'Smartphone', 'Electronics', 20000.00, 50),
(3, 'Shoes', 'Apparel', 3000.00, 100),
(4, 'Desk', 'Furniture', 7000.00, 10),
(5, 'Chair', 'Furniture', 2500.00, 25);

SELECT * FROM Products
WHERE category = 'Furniture';

SELECT * FROM Products
WHERE category = 'Electronics' AND price > 30000;

SELECT * FROM Products
WHERE category = 'Furniture' OR stock > 50;

SELECT * FROM Products
WHERE price BETWEEN 2500 AND 10000;
