
Project -  Designing and Querying a Simple Payroll System using SQL Joins!!!



1) Create Databases and Tables

CREATE DATABASE PayrollDB

USE PayrollDB
 

-- Create Departments Table
CREATE TABLE Departments (
    DeptID INT PRIMARY KEY,
    DeptName VARCHAR(50)
);

-- Create Employees Table
CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    DeptID INT,
    FOREIGN KEY (DeptID) REFERENCES Departments(DeptID)
);

-- Create Salaries Table
CREATE TABLE Salaries (
    EmpID INT,
    SalaryAmount DECIMAL(10,2),
    PayDate DATE,
    FOREIGN KEY (EmpID) REFERENCES Employees(EmpID)
);

- " This shows all the tables created "

SELECT * FROM Departments;
SELECT * FROM Employees;
SELECT * FROM Salaries;

2) Insert Sample Data

-Departments Data

INSERT INTO Departments VALUES 

(1, 'Finance'),

(2, 'HR'),

(3, 'IT');

-
- (Employee Data)


INSERT INTO Employees VALUES 

(101, 'John Doe', 1),

(102, 'Jane Smith', 2),

(103, 'Ali Khan', 3),

(104, 'Maria Garcia', NULL); 


- (Salaries Data)

INSERT INTO Salaries VALUES 
(101, 5500.00, '2025-04-01'),

(102, 4800.00, '2025-04-01'),

(103, 6000.00, '2025-04-01');


3) Perform Joins

"this will be inner join" 

SELECT E.EmpName, D.DeptName

FROM Employees E

INNER JOIN Departments D ON E.DeptID = D.DeptID;



" this will be left join"

SELECT E.EmpName, D.DeptName

FROM Employees E

LEFT JOIN Departments D ON E.DeptID = D.DeptID;


" this will be Right join"

SELECT E.EmpName, D.DeptName

FROM Employees E

RIGHT JOIN Departments D ON E.DeptID = D.DeptID;


" this will SHOW the FULL JOIN " - This shows everything from both sides even data that is unmatched. 


SELECT E.EmpName, D.DeptName

FROM Employees E

FULL JOIN Departments D ON E.DeptID = D.DeptID;





