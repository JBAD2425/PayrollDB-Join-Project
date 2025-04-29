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
Screenshots
Screenshots of the process and results can be found in the [screenshots](./screenshots) folder:

- Created_Table_1.png
- Created_Tables.png
- Inner_Join.png
- Left_Join.png
- Right_Join.png
- Full_Join.png
