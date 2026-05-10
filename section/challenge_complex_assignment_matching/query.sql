SELECT a.assignment_id, e.name as employee_name, p.project_name, d.department_name
FROM employees e
JOIN assignments a
    ON a.employee_id = e.employee_id
JOIN projects p
    ON p.project_id = a.project_id
JOIN departments d
    ON d.department_id = p.department_id;
