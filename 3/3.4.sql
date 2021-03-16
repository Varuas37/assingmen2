/*  Give the name of the employee with the highest salary*/
SELECT Empname FROM Employee
WHERE Salary = (SELECT Max(Salary) FROM Employee)