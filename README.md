# 🗄️ SQL & Database Fundamentals

## 📘 Introduction to Databases

It is one thing to store data, but another to manage and manipulate it efficiently.

---

## ⚠️ Problems with Flat File Storage

- Size limitations  
- Difficult updates  
- Data accuracy issues  
- Access control limitations  

---

## 🧠 What is a DBMS?

**DBMS (Database Management System)** is a system optimized for storing, searching, and processing data.

- We do not access files directly
- We send queries to the DBMS engine
- The engine processes requests and returns results
- Communication happens via client-server model (TCP/IP even locally)

---

## 🏗️ RDBMS (Relational DBMS)

A system that stores data in structured tables with relationships between them.

---

## 🔄 SQL vs NoSQL

- **SQL (Relational Databases)**  
  Best for structured data and vertical scaling (stronger machine)

- **NoSQL (Non-relational Databases)**  
  Best for horizontal scaling (more machines)

---

## 🧾 Structure of SQL Language

SQL is designed to read like natural language.

### Components:
- **Queries** → SELECT, ALTER TABLE, etc.
- **Clauses** → WHERE, ORDER BY, etc.
- **Expressions** → salary * 1.1
- **Predicates** → job_title = 'Cashier'
- **Statements** → full SQL commands

---

## 📂 SQL Categories

### 1. Data Definition Language (DDL)
Defines structure of data:
- Tables
- Schemas
- Relationships

### 2. Data Manipulation Language (DML)
CRUD operations:
- Create
- Read
- Update
- Delete

### 3. Data Control Language (DCL)
Controls access permissions.

### 4. Transaction Control Language (TCL)
Manages transactions (commit / rollback)

---

## 🔑 Database Concepts

### Keys
- Primary Key → unique identifier
- Foreign Key → links tables

### ER Diagrams
Visual representation of database structure and relationships.

---

## 📊 Data Types

- INT → integer values
- DECIMAL / NUMERIC → fixed precision numbers
- REAL / DOUBLE → floating point numbers
- SERIAL → auto-incrementing integer
- IDENTITY → controlled auto-increment
- CHAR / VARCHAR / TEXT → string types
- BLOB → binary data
- DATE → YYYY-MM-DD
- TIME → time only
- TIMESTAMP → date + time
- TIMESTAMPTZ → timestamp with timezone

---

## 🧮 CRUD Operations

### SELECT (Read)
```sql
SELECT * FROM project WHERE start_date = '2023-06-01';
