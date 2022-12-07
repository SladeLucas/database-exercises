USE employees;
    SELECT * FROM employees WHERE gender = 'M' AND first_name IN ('Irena', 'Maya', 'Vidya');
    SELECT * FROM employees WHERE last_name LIKE 'E%';
    SELECT * FROM employees WHERE last_name LIKE '%q%';
    SELECT * FROM employees WHERE last_name LIKE '%E';
    SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';
    SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';