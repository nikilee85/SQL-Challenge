-- List the department of each employee with the following information: 
-- employee number, last name, first name, and department name.

select dept_emp.emp_no,employees.first_name,
employees.last_name, departments2.dept_name
from employees
join dept_emp on
dept_emp.emp_no = employees.emp_no
join departments2 on
departments2.dept_no = dept_emp.dept_no
