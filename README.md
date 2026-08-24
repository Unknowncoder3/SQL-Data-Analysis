# 🗄️ SQL Data Analysis — Analytics & Interview Practice

<p align="center">
  <b>Structured SQL practice using SQLite, relational datasets and business-oriented analytical questions.</b>
</p>

<p align="center">
  <a href="https://github.com/Unknowncoder3/SQL-Data-Analysis">Repository</a>
</p>

---

## 📌 Overview

This repository demonstrates practical SQL skills through progressively harder analysis tasks, moving from filtering and joins to subqueries, window functions and business case studies.

The focus is **analytics-oriented SQL**, not just syntax memorization.

---

## 🎯 What It Covers

### Foundations
- `SELECT`
- `WHERE`
- `ORDER BY`
- Conditional filtering

### Relational Analysis
- `INNER JOIN`
- `LEFT JOIN`
- Multi-table analysis

### Advanced Querying
- Subqueries
- Correlated subqueries
- Common analytical patterns

### Window Functions
- `ROW_NUMBER()`
- `RANK()`
- `DENSE_RANK()`
- `OVER(PARTITION BY ...)`

### Business Case Studies
- Sales analysis
- Customer analysis
- Ranking problems
- Interview-style analytical questions

---

## 📂 Repository Structure

```text
SQL-Data-Analysis/
├── basics/
│   └── where.sql
├── joins/
│   └── joins.sql
├── subqueries/
│   └── subqueries.sql
├── window_functions/
│   └── windows.sql
├── case_studies/
│   └── business_analysis.sql
├── Datasets/
│   ├── customers.csv
│   └── sales.csv
├── store.db
└── README.md
```

---

## 📊 Dataset

### Customers

- Customer ID
- Name
- City / Region
- Segment

### Sales

- Order ID
- Customer ID
- Product
- Price
- Quantity
- Order Date

The datasets simulate retail/e-commerce scenarios suitable for SQL analytics practice.

---

## ⚙️ Run Locally

Install SQLite if required.

### macOS

```bash
brew install sqlite
```

### Ubuntu/Debian

```bash
sudo apt install sqlite3
```

Open the database:

```bash
sqlite3 store.db
```

Load the CSV data if required:

```sql
.mode csv
.import Datasets/customers.csv customers
.import Datasets/sales.csv sales
.tables
```

Run a SQL file:

```sql
.read basics/where.sql
.read joins/joins.sql
.read window_functions/windows.sql
```

---

## 🧪 Example

```sql
SELECT *
FROM sales
WHERE price > 4000;
```

The repository also contains examples that demonstrate joins, subqueries, ranking and partition-based analysis.

---

## 🎯 Skills Demonstrated

- SQL querying
- Relational data analysis
- Joins
- Subqueries
- Window functions
- Business-oriented analysis
- SQLite
- Reproducible analytical workflows

---

## 💼 Why It Matters for Data Roles

The repository complements larger portfolio projects by showing that SQL is a core analytical skill rather than an isolated interview topic.

It can be used as evidence of SQL capability for:

- Data Analyst
- Business Analyst
- BI Analyst
- SQL-heavy backend roles

---

## 🔮 Future Improvements

- Add CTE-focused case studies
- Add advanced aggregations
- Add date/time analysis
- Add cohort and retention queries
- Add query-performance examples
- Add SQL-to-Power-BI workflow
- Add expected output for major case studies

---

## 👨‍💻 Author

**Snehasish Das** — Data Analyst | Applied AI Developer

- GitHub: https://github.com/Unknowncoder3
- LinkedIn: https://www.linkedin.com/in/snehasish-das-b75a551b0/
- Email: snehasishdas146@gmail.com

---

⭐ Explore the SQL files to see the progression from fundamentals to analytical patterns.
