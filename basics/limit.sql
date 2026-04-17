-- Top 2 highest salary employees
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 2;

-- Employee with lowest salary
SELECT name FROM employees
ORDER BY salary ASC
LIMIT 1;