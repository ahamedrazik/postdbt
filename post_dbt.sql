select * from public.max_salry_emplo;

with max_sal AS
(SELECT MAX(emp_salary) as max_ma from employee)
select * from max_sal;


with min_sal AS
(SELECT Min(emp_salary) as min_ma from employee)
select * from min_sal;