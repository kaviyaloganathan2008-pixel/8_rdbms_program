create database kaviya;
use kaviya;
-- Create Employee table
CREATE TABLE Employee (
    EmployeeID NUMBER(5),
    EmployeeName VARCHAR2(20),
    Department VARCHAR2(15),
    Salary NUMBER(10)
);

-- Insert sample records
INSERT INTO Employee VALUES (101, 'Ravi', 'HR', 25000);
INSERT INTO Employee VALUES (102, 'Meena', 'IT', 40000);
INSERT INTO Employee VALUES (103, 'Kumar', 'Finance', 35000);
INSERT INTO Employee VALUES (104, 'Suresh', 'IT', 45000);
INSERT INTO Employee VALUES (105, 'Latha', 'HR', 30000);

-- Count the number of employees
SELECT COUNT(Salary) AS Total_Employees
FROM Employee;

-- Find the maximum salary
SELECT MAX(Salary) AS Maximum_Salary
FROM Employee;

-- Find the minimum salary
SELECT MIN(Salary) AS Minimum_Salary
FROM Employee;

-- Find the average salary
SELECT AVG(Salary) AS Average_Salary
FROM Employee;
