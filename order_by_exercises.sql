USE employees;
    SELECT * FROM employees WHERE gender = 'M' AND first_name IN ('Irena', 'Maya', 'Vidya')
    ORDER BY last_name, first_name;
    SELECT * FROM employees WHERE last_name LIKE 'E%'
    ORDER BY emp_no DESC;
    SELECT * FROM employees WHERE last_name LIKE '%q%';
    SELECT * FROM employees WHERE last_name LIKE '%E'
    ORDER BY emp_no DESC;
    SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E'
    ORDER BY emp_no DESC;
    SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';