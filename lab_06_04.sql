select w.last_name "Employee", w.employee_id "EMP#", m.last_name "Manager", m.employee_id "Mgr#"
from employees w join employees m
on (w.manager_id = m.employee_id)
/
