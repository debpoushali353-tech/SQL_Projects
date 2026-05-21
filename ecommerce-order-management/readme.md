# 🛒 E-commerce Order Management System

A complete SQL-based E-commerce Order Management Database Project designed to simulate real-world online store operations.

This project demonstrates:
- Relational Database Design
- SQL Queries & Analytics
- Business Reporting
- Stored Procedures
- Triggers
- Transactions
- Database Optimization

---

# 📌 Project Overview

The system manages:

✅ Customers  
✅ Products  
✅ Orders  
✅ Order Items  
✅ Payments  

The project is built using relational database concepts and advanced SQL operations to simulate a real e-commerce backend system.

---

# 🧱 Database Schema

## Tables Included

| Table Name | Description |
|---|---|
| Customers | Stores customer details |
| Products | Stores product catalog |
| Orders | Stores customer orders |
| Order_Items | Maps products to orders |
| Payments | Stores payment details |

---

# 🔗 Database Relationships

```text
Customers
    │
    └── Orders
            │
            ├── Payments
            │
            └── Order_Items
                        │
                        └── Products
```

---

# 🚀 Features

## Database Features
- Primary Keys
- Foreign Keys
- Constraints
- Relational Design
- Data Normalization

---

## SQL Features
- INNER JOIN
- LEFT JOIN
- GROUP BY
- HAVING
- Aggregate Functions
- Subqueries
- Views
- Stored Procedures
- Triggers
- Transactions
- Indexing

---

# 📂 Project Structure

```text
ecommerce-order-management/
│
├── schema/
│   └── create_tables.sql
│
├── data/
│   └── insert_sample_data.sql
│
├── queries/
│   ├── business_queries.sql
│   └── advanced_features.sql
│
├── diagrams/
│   └── er_diagram.png
│
├── README.md
└── LICENSE
```

---

# ⚙️ Technologies Used

- SQL
- MySQL
- Relational Database Management System (RDBMS)

---

# 📊 Business Analytics Queries

This project includes professional business-oriented SQL queries such as:

- Top Spending Customers
- Best Selling Products
- Monthly Sales Reports
- Pending Payments
- Average Order Value
- Inventory Monitoring
- Customer Order History

---

# 🛠️ Advanced Features

## Views
- order_summary
- payment_details

## Stored Procedures
- GetCustomerOrders()
- GetTotalRevenue()

## Triggers
- Automatic stock reduction after orders

## Indexes
- Customer email indexing
- Order date indexing

---

# ▶️ How To Run

## 1. Create Database & Tables

Run:

```sql
schema/create_tables.sql
```

---

## 2. Insert Sample Data

Run:

```sql
data/insert_sample_data.sql
```

---

## 3. Execute Business Queries

Run:

```sql
queries/business_queries.sql
```

---

## 4. Execute Advanced Features

Run:

```sql
queries/advanced_features.sql
```

---

# 📈 Skills Demonstrated

This project demonstrates practical skills in:

- Database Design
- Relational Modeling
- SQL Query Optimization
- Data Analytics
- Business Intelligence Queries
- Backend Data Management

---

# 🎯 Learning Outcomes

By building this project, I learned:

- Designing normalized relational databases
- Writing complex SQL queries
- Implementing business analytics
- Using stored procedures and triggers
- Managing transactions and indexing
- Structuring production-style SQL projects

---

# 📌 Future Improvements

- Add Admin Dashboard Integration
- Connect with Python Backend
- Build REST API
- Add User Authentication
- Integrate Frontend UI
- Deploy with Cloud Database

---

# 👨‍💻 Author

Poushali Deb

---

# ⭐ If You Like This Project

Give this repository a ⭐ on GitHub!
