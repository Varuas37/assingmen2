/*List the IDs of the projects that are over-budget, meaning projects whose budget is
less than the sum of the salaries of the employees that work on it.*/

SELECT DISTINCT  Project.ProjID FROM Project CROSS JOIN (SELECT ProjID, sum(salary) AS sumOfSalary  FROM Works CROSS JOIN Employee group by ProjID) where budget < sumOfSalary