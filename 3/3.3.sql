/*  Give the number of employees that do not have managers. */

SELECT Count(empname)
FROM Employee
WHERE manager IS NULL;