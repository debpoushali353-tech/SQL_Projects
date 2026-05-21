# Sample Data Insertion

## File
`data/insert_sample_data.sql`

## Description
This SQL file inserts realistic sample data into the E-commerce Order Management System database.

The inserted data helps simulate a real-world online store environment for testing queries and analytics.

---

# Data Inserted

## Customers
Sample customer records including:
- names
- emails
- phone numbers
- cities

---

## Products
Sample product catalog including:
- electronics
- accessories
- wearable products

Each product contains:
- product name
- category
- price
- stock quantity

---

## Orders
Sample customer orders including:
- order dates
- order status
- total amounts

---

## Order_Items
Maps products to customer orders.

Includes:
- quantities
- item prices

---

## Payments
Stores payment transaction information including:
- payment methods
- payment status
- payment dates

---

# Features Demonstrated

- INSERT statements
- Foreign key relationships
- Relational data linking
- Realistic business data modeling

---

# How To Run

```sql
SOURCE data/insert_sample_data.sql;
```

Or execute the file using MySQL Workbench.

---

# Expected Result

The database will contain:
- 5 Customers
- 6 Products
- 5 Orders
- Multiple Order Items
- Payment Records

---

# Purpose

This dataset is used for:
- JOIN queries
- Analytics queries
- Aggregate functions
- Reporting
- SQL practice
