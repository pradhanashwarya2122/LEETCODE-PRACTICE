select eu.unique_id as unique_id,e.name as name
from employees as e
left join EmployeeUni eu
on e.id=eu.id