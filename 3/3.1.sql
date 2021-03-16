/*List the name and salary of the employees in the HR department. The list should be
given sorted by salary starting with highest salaries first.  */
SELECT EmpName,Salary from Employee where Dept='HR' order by salary DESC; 
