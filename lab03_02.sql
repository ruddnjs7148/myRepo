select employee_id, last_name, salary, round(salary * 1.15, 0) "New Salary", round(salary * 1.15, 0) - salary "Increase"
from employees
/
