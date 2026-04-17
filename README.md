## 📘 Databases Introduction: Data Definition and Data Types

It is one thing to store data, and another to manage it.

---

## ⚠️ Problems with Flat File Storage (Files)

- Size limitations  
- Difficult updates  
- Accuracy issues  
- Access control limitations  

---

## 🧠 What is a DBMS?

**DBMS (Database Management System)** is a system optimized for searching and processing data.

- We do not access files directly  
- The DBMS handles all file operations  
- We send queries to the DBMS engine  
- The engine processes the request, retrieves data from files, and returns results  

Communication is typically based on a client-server model (even locally via TCP/IP).

---

## 🏗️ RDBMS

**RDBMS (Relational Database Management System)** = data + database engine working together.

---

## 🔄 SQL vs NoSQL

- **SQL** → used for vertical scaling (upgrading a single machine)
- **NoSQL** → used for horizontal scaling (adding more machines)

SQL syntax is designed to read like natural language sentences.

---

## 🧾 Components of a SQL Query

- **Queries** → ALTER TABLE, SELECT, ALTER COLUMN, etc.  
- **Clauses** → UPDATE, DELETE, WHERE, etc.  
- **Expressions** → salary * 1.1  
- **Predicates** → job_title = "Cashier"  
- **Statements** → full commands like UPDATE ... SET ... WHERE  

---

## 📂 SQL Logical Categories

SQL is divided into four main categories:

### 1. Data Definition Language (DDL)
Defines data structure:
- How data looks
- How tables are structured
- Relationships between data

### 2. Data Manipulation Language (DML)
CRUD operations:
- Read
- Create
- Update
- Delete

### 3. Data Control Language (DCL)
Controls access permissions to data

### 4. Transaction Control Language (TCL)
Determines whether queries are executed as a group or individually

---

## 🔗 Why We Use Relationships

- Provide abstraction
- Reduce data duplication
- Increase flexibility

We avoid empty records where possible, although sometimes null values are valid (e.g. middle name).

---

## 🔑 Keys

- **Primary Key** → always unique identifier
- **Foreign Key** → links tables together

---

## 📊 ER Diagrams

Entity-Relationship diagrams help visualize:
- Database structure
- Table relationships

---

## 🧮 Data Types

- **INT** → integer values (small / int / big variants)
- **DECIMAL / NUMERIC** → fixed precision numbers
- **REAL** → lower precision floating point
- **DOUBLE** → high precision floating point
- **SERIAL** → auto-incrementing number (manual override possible)
- **GENERATED ALWAYS AS IDENTITY** → auto-incrementing number (no manual override allowed)
- **CHAR(n)** → fixed-length string (up to 255 chars)
- **VARCHAR(n)** → variable-length string (up to ~65,535 chars)
- **TEXT** → large text field (up to ~65,535 chars)
- **BLOB** → binary large object (files/data)
- **DATE** → date only (YYYY-MM-DD)
- **TIME** → time only
- **TIMESTAMP** → date and time
- **TIMESTAMPTZ** → timestamp with timezone
