select employees.last_name, 
employees.first_name, employees.sex,
salaries.emp_no, salaries.salaray
from salaries
join employees on
employees.emp_no = salaries.emp_no
