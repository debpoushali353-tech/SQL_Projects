USE ecommerce;

-- All Orders With Customer Details

SELECT 
    o.order_id,
    c.full_name,
    o.order_date,
    o.order_status,
    o.total_amount
FROM Orders o
INNER JOIN Customers c
ON o.customer_id = c.customer_id;

-- Products Purchased Per Order

SELECT
    o.order_id,
    c.full_name,
    p.product_name,
    oi.quantity,
    oi.item_price
FROM Order_Items oi
JOIN Orders o
ON oi.order_id = o.order_id
JOIN Customers c
ON o.customer_id = c.customer_id
JOIN Products p
ON oi.product_id = p.product_id;

-- Total Revenue Generated

SELECT 
    SUM(total_amount) AS total_revenue
FROM Orders
WHERE order_status != 'Cancelled';

-- Top Spending Customers

SELECT
    c.customer_id,
    c.full_name,
    SUM(o.total_amount) AS total_spent
FROM Customers c
JOIN Orders o
ON c.customer_id = o.customer_id
WHERE o.order_status != 'Cancelled'
GROUP BY c.customer_id, c.full_name
ORDER BY total_spent DESC;

-- Best Selling Products

SELECT
    p.product_name,
    SUM(oi.quantity) AS total_units_sold
FROM Order_Items oi
JOIN Products p
ON oi.product_id = p.product_id
GROUP BY p.product_name
ORDER BY total_units_sold DESC;

-- Customers With No Orders

SELECT
    c.customer_id,
    c.full_name
FROM Customers c
LEFT JOIN Orders o
ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;

-- Pending Payments

SELECT
    p.payment_id,
    c.full_name,
    o.order_id,
    p.payment_method,
    p.payment_status
FROM Payments p
JOIN Orders o
ON p.order_id = o.order_id
JOIN Customers c
ON o.customer_id = c.customer_id
WHERE p.payment_status = 'Pending';

-- Average Order Value

SELECT
    AVG(total_amount) AS average_order_value
FROM Orders
WHERE order_status != 'Cancelled';

-- Low Stock Products

SELECT
    product_name,
    stock_quantity
FROM Products
WHERE stock_quantity < 30;

-- Monthly Sales Report

SELECT
    MONTH(order_date) AS month_number,
    SUM(total_amount) AS monthly_sales
FROM Orders
WHERE order_status != 'Cancelled'
GROUP BY MONTH(order_date);
