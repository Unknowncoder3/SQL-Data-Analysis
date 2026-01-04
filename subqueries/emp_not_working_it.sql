--Find employees not working in “IT”.
select e.emp_name, e.salary
from employee e 
join department d ON e.dept_id = d.dept_id
where d.dept_name != 'IT';