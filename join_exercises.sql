USE employees;
    SELECT dept_name AS 'Department Name', concat(employees.first_name, ' ', employees.last_name) AS 'Department Manager'
    FROM employees
        JOIN dept_manager
            ON employees.emp_no = dept_manager.emp_no
        JOIN departments
            ON dept_manager.dept_no = departments.dept_no
    WHERE to_date LIKE '9999-%'
    ORDER BY dept_name;

    SELECT dept_name AS 'Department Name', CONCAT(employees.first_name, ' ', employees.last_name) AS 'Department Manager'
    FROM employees
        JOIN dept_manager
            ON employees.emp_no = dept_manager.emp_no
        JOIN departments
            ON dept_manager.dept_no = departments.dept_no
    WHERE to_date LIKE '9999-%' AND gender = 'F'
    ORDER BY dept_name;

    SELECT title, COUNT(*) AS 'Total' FROM employees
        JOIN titles
            ON employees.emp_no = titles.emp_no
        JOIN dept_emp
            ON employees.emp_no = dept_emp.emp_no
        WHERE dept_no = 'd009' AND titles.to_date LIKE '9999-%' AND dept_emp.to_date LIKE '9999-%'
        GROUP BY title
        ORDER BY Total DESC;