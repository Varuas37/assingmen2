/* Give the name of the employee with the 2nd highest salary*/
select empName from Employee where salary= (select max(salary) from Employee where salary not in (select max(salary) from Employee))