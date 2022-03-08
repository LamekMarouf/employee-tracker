SELECT employee.first_name, employee.last_name, employee.job_title, employee.department, employee.manager
FROM employee
INNER JOIN role ON employee.job_title = role.role_id
INNER JOIN department on employee.department = department.department_id;
