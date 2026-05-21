# Business Analytics Queries

## File
`queries/business_queries.sql`

## Description
This SQL file contains business-oriented queries for the E-commerce Order Management System.

These queries simulate real-world reporting and analytics operations used in e-commerce platforms.

---

# Queries Included

## 1. All Orders With Customer Details
Uses INNER JOIN to combine:
- Orders
- Customers

Purpose:
- View customer order history

---

## 2. Products Purchased Per Order
Uses multiple JOIN operations across:
- Orders
- Customers
- Products
- Order_Items

Purpose:
- Track products purchased in each order

---

## 3. Total Revenue Generated
Uses:
- SUM()
- Filtering

Purpose:
- Calculate total business revenue

---

## 4. Top Spending Customers
Uses:
- GROUP BY
- SUM()
- ORDER BY

Purpose:
- Identify high-value customers

---

## 5. Best Selling Products
Uses:
- Aggregation
- GROUP BY

Purpose:
- Find most purchased products

---

## 6. Customers With No Orders
Uses:
- LEFT JOIN
- NULL filtering

Purpose:
- Identify inactive customers

---

## 7. Pending Payments
Uses:
- Multi-table JOINs
- WHERE filtering

Purpose:
- Track incomplete payments

---

## 8. Average Order Value
Uses:
- AVG()

Purpose:
- Measure average customer spending

---

## 9. Low Stock Products
Uses:
- Conditional filtering

Purpose:
- Inventory monitoring

---

## 10. Monthly Sales Report
Uses:
- GROUP BY
- Aggregate functions

Purpose:
- Monthly revenue analysis

---

## 11. Customers Spending Above Average
Uses:
- Subqueries
- HAVING clause

Purpose:
- Identify premium customers

---

# SQL Concepts Demonstrated

- INNER JOIN
- LEFT JOIN
- GROUP BY
- HAVING
- Aggregate Functions
- Subqueries
- Business Reporting
- Relational Analytics

---

# How To Run

```sql
SOURCE queries/business_queries.sql;
```

Or execute directly in MySQL Workbench.

---

# Project Goals

This file demonstrates practical SQL skills used in:
- Data analysis
- E-commerce reporting
- Customer analytics
- Sales tracking
- Inventory management

---

# Skill Level

Intermediate SQL
