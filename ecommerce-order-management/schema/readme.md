# Database Schema Creation

## File
`schema/create_tables.sql`

## Description
This SQL file creates the complete database schema for the E-commerce Order Management System.

It includes:
- Database creation
- Table creation
- Primary keys
- Foreign key relationships
- Constraints

---

# Database Name
`ecommerce_db`

---

# Tables Included

## 1. Customers
Stores customer information.

### Columns
- customer_id
- full_name
- email
- phone
- city
- created_at

---

## 2. Products
Stores product catalog information.

### Columns
- product_id
- product_name
- category
- price
- stock_quantity

---

## 3. Orders
Stores customer order details.

### Columns
- order_id
- customer_id
- order_date
- order_status
- total_amount

---

## 4. Order_Items
Stores products linked to orders.

### Columns
- order_item_id
- order_id
- product_id
- quantity
- item_price

---

## 5. Payments
Stores payment information.

### Columns
- payment_id
- order_id
- payment_method
- payment_status
- payment_date

---

# Relationships

Customers → Orders → Order_Items ← Products

Orders → Payments

---

# Features Demonstrated

- Relational Database Design
- Primary Keys
- Foreign Keys
- One-to-Many Relationships
- Many-to-Many Relationships
- Data Normalization

---

# How To Run

```sql
SOURCE schema/create_tables.sql;
```

Or open the file in MySQL Workbench and execute it.

---

# Expected Output

The following tables will be created:

- Customers
- Products
- Orders
- Order_Items
- Payments
