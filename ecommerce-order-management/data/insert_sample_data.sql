USE ecommerce;

-- Insert Customers
INSERT INTO Customers (full_name, email, phone, city)
VALUES
('Arjun Sharma', 'arjun@gmail.com', '9876543210', 'Delhi'),
('Priya Das', 'priya@gmail.com', '9123456780', 'Guwahati'),
('Rahul Verma', 'rahul@gmail.com', '9988776655', 'Mumbai'),
('Sneha Roy', 'sneha@gmail.com', '9090909090', 'Kolkata'),
('Amit Singh', 'amit@gmail.com', '8765432109', 'Bangalore');

-- Insert Products
INSERT INTO Products (product_name, category, price, stock_quantity)
VALUES
('Wireless Mouse', 'Electronics', 799.00, 50),
('Mechanical Keyboard', 'Electronics', 2499.00, 30),
('Gaming Headset', 'Electronics', 1999.00, 25),
('Smart Watch', 'Wearables', 3499.00, 20),
('USB-C Charger', 'Accessories', 599.00, 100),
('Laptop Stand', 'Accessories', 1299.00, 40);

-- Insert Orders
INSERT INTO Orders (customer_id, order_date, order_status, total_amount)
VALUES
(1, '2026-05-01', 'Delivered', 3298.00),
(2, '2026-05-03', 'Pending', 3499.00),
(3, '2026-05-05', 'Shipped', 2598.00),
(1, '2026-05-06', 'Delivered', 599.00),
(4, '2026-05-08', 'Cancelled', 1999.00);

-- Insert Order Items
INSERT INTO Order_Items (order_id, product_id, quantity, item_price)
VALUES
(1, 1, 1, 799.00),
(1, 2, 1, 2499.00),

(2, 4, 1, 3499.00),

(3, 3, 1, 1999.00),
(3, 5, 1, 599.00),

(4, 5, 1, 599.00),

(5, 3, 1, 1999.00);

-- Insert Payments
INSERT INTO Payments (order_id, payment_method, payment_status, payment_date)
VALUES
(1, 'UPI', 'Paid', '2026-05-01'),
(2, 'Credit Card', 'Pending', '2026-05-03'),
(3, 'Debit Card', 'Paid', '2026-05-05'),
(4, 'Cash on Delivery', 'Paid', '2026-05-06'),
(5, 'UPI', 'Refunded', '2026-05-08');
