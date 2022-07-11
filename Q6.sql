-- List all employees in the Sales department, including their employee number, 
-- last name, first name, and department name.

select departments2.dept_name, dept_emp.emp_no,employees.first_name,
employees.last_name
from dept_emp
join departments2 on
departments2.dept_no = dept_emp.dept_no
join employees on
dept_emp.emp_no = employees.emp_no

where dept_name = 'Sales'