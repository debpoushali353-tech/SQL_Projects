USE ecommerce;

--Customers Table
DROP TABLE Customers;
CREATE TABLE Customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(15),
    city VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Products Table
CREATE TABLE Products (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT NOT NULL
);

-- Orders Table
CREATE TABLE Orders (
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    order_date DATE NOT NULL,
    order_status VARCHAR(50),
    total_amount DECIMAL(10,2),

    FOREIGN KEY (customer_id)
    REFERENCES Customers(customer_id)
    ON DELETE CASCADE
);

-- Order Items Table
CREATE TABLE Order_Items (
    order_item_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    product_id INT,
    quantity INT NOT NULL,
    item_price DECIMAL(10,2),

    FOREIGN KEY (order_id)
    REFERENCES Orders(order_id)
    ON DELETE CASCADE,

    FOREIGN KEY (product_id)
    REFERENCES Products(product_id)
    ON DELETE CASCADE
);

-- Payments Table
CREATE TABLE Payments (
    payment_id INT AUTO_INCREMENT PRIMARY KEY,
    order_id INT,
    payment_method VARCHAR(50),
    payment_status VARCHAR(50),
    payment_date DATE,

    FOREIGN KEY (order_id)
    REFERENCES Orders(order_id)
    ON DELETE CASCADE
);

SHOW TABLES;
