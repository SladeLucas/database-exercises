use employees;

SELECT concat(last_name, ', ', first_name) AS 'full_name' FROM employees limit 10;

SELECT concat(emp_no, ' - ', last_name, ', ', first_name) AS 'full_name', birth_date AS 'D.O.B' FROM employees limit 10;