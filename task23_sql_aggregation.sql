SELECT COUNT(*) AS total_employees
FROM Employee;
INSERT INTO Employee VALUES
(1, 'Anu', 25000, 'HR'),
(2, 'Ravi', 30000, 'IT'),
(3, 'Priya', 28000, 'HR'),
(4, 'Kiran', 35000, 'IT'),
(5, 'Meena', 32000, 'Sales');
SELECT COUNT(*) AS total_employees
FROM Employee;
SELECT SUM(Salary) AS total_salary
FROM Employee;
SELECT AVG(Salary) AS average_salary
FROM Employee;
SELECT MIN(Salary) AS minimum_salary
FROM Employee;
SELECT MAX(Salary) AS maximum_salary
FROM Employee;
SELECT Department, COUNT(*) AS total_employees
FROM Employee
GROUP BY Department;
SELECT Department, MAX(Salary) AS highest_salary
FROM Employee
GROUP BY Department;
SELECT Department, SUM(Salary) AS total_salary
FROM Employee
GROUP BY Department;
SELECT Department, AVG(Salary) AS average_salary
FROM Employee
GROUP BY Department;
SELECT Department, MIN(Salary) AS minimum_salary
FROM Employee
GROUP BY Department;