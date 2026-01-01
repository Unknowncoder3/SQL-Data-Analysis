# 🗄️ SQL Data Analysis — Hands-On Practice with Real Datasets

A **structured, hands-on SQL repository** focused on **data analysis, querying techniques, and interview-relevant SQL concepts**, built using **SQLite + real CSV datasets**.

This project demonstrates my ability to:

* Work with real data
* Design queries logically
* Use SQL for analytics, not just syntax
* Set up a clean, reproducible SQL environment

---

## 🚀 What This Repository Covers

This repository is organized from **basics → advanced analytics**, mirroring how SQL is actually used in real-world projects and interviews.

### ✅ Topics Included

* 🧱 **SQL Basics**

  * SELECT, WHERE, ORDER BY
  * Filtering & conditions
* 🔗 **JOINS**

  * INNER JOIN, LEFT JOIN
  * Multi-table analysis
* 🔁 **Subqueries**

  * Nested queries
  * Correlated subqueries
* 📊 **Window Functions**

  * `ROW_NUMBER()`
  * `RANK()`, `DENSE_RANK()`
  * `OVER(PARTITION BY …)`
* 📚 **Case Studies**

  * Business-style data analysis problems
  * Interview-style questions

---

## 📂 Repository Structure

```
SQL-Data-Analysis/
│
├── basics/
│   └── where.sql              # Filtering & conditions
│
├── joins/
│   └── joins.sql              # Join-based analysis
│
├── subqueries/
│   └── subqueries.sql
│
├── window_functions/
│   └── windows.sql
│
├── case_studies/
│   └── business_analysis.sql
│
├── Datasets/
│   ├── customers.csv
│   └── sales.csv
│
├── store.db                   # SQLite database
└── README.md
```

---

## 🧠 Dataset Overview

### 📄 `customers.csv`

* Customer ID
* Name
* City / Region
* Segment

### 📄 `sales.csv`

* Order ID
* Customer ID
* Product
* Price
* Quantity
* Order Date

These datasets simulate **real e-commerce / retail data**, commonly used in analytics roles.

---

## ⚙️ How to Run This Project (Step-by-Step)

### 1️⃣ Install SQLite (if not installed)

**macOS**

```bash
brew install sqlite
```

**Linux**

```bash
sudo apt install sqlite3
```

---

### 2️⃣ Open the Database

```bash
sqlite3 store.db
```

---

### 3️⃣ Load CSV Data (only needed once)

Inside SQLite shell:

```sql
.mode csv
.import Datasets/customers.csv customers
.import Datasets/sales.csv sales
```

Verify:

```sql
.tables
```

---

### 4️⃣ Run Any SQL File

Example (from project root):

```sql
.read basics/where.sql
```

Other examples:

```sql
.read joins/joins.sql
.read window_functions/windows.sql
```

---

## 🧪 Sample Query (from `where.sql`)

```sql
SELECT *
FROM sales
WHERE price > 4000;
```

✔ Demonstrates filtering
✔ Uses real data
✔ Produces meaningful results

---

## 🎯 Why This Repository Matters (Recruiter POV)

This repo shows that I can:

* ✅ Work with **real datasets**
* ✅ Structure SQL projects cleanly
* ✅ Use SQL for **analysis**, not just queries
* ✅ Debug tooling issues (SQLite, paths, imports)
* ✅ Write **reproducible data workflows**

This is exactly what recruiters look for in:

* Data Analyst
* Business Analyst
* Backend / SQL-heavy roles

---

## 🚀 Future Enhancements

* 📈 Advanced KPI analysis
* 🧮 Aggregation-heavy case studies
* 🧑‍💼 Interview question solutions
* 📊 Power BI / Python integration
* 🏷️ Indexing & performance examples

---

## 👤 Author

**Snehasish Das**
Final Year CSBS Student | Data & AI Enthusiast

* GitHub: [https://github.com/Unknowncoder3](https://github.com/Unknowncoder3)
* Email: [snehasishdas146@gmail.com](mailto:snehasishdas146@gmail.com)

---

## ⭐ If you find this useful

Give it a ⭐ — it helps visibility and motivates further improvements!

---
