# PayrollDB-Join-Project

**SQL project demonstrating database creation and join operations**

---

## PayrollDB – SQL Joins Project

### Objective
Designed and created a relational database to simulate a company's payroll system, showcasing SQL JOINs to retrieve connected data across multiple tables.

---

### Tools Used
- SQL Server Management Studio (SSMS)
- Microsoft SQL Server

---

### What I Did
- Created a database called `PayrollDB`
- Built three tables: `Departments`, `Employees`, and `Salaries`
- Inserted sample data into each table
- Used `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, and `FULL JOIN` to combine employee, department, and salary information

---

### Skills Demonstrated
- Relational database design
- Data modeling with foreign keys
- SQL scripting
- JOIN operations in SQL

---

### Sample Query

```sql
SELECT E.EmpName, D.DeptName
FROM Employees E
INNER JOIN Departments D ON E.DeptID = D.DeptID;


## Screenshots

### 1. Created Table (Departments)
![Created Table](./screenshots/Created_Table_1.png)

### 2. All Tables Created
![Created Tables](./screenshots/Created_Tables.png)

### 3. INNER JOIN Result
![Inner Join](./screenshots/Inner_Join.png)

### 4. LEFT JOIN Result
![Left Join](./screenshots/Left_Join.png)

### 5. RIGHT JOIN Result
![Right Join](./screenshots/Right_Join.png)

### 6. FULL JOIN Result
![Full Join](./screenshots/Full_Join.png)
