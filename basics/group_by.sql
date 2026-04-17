-- Count employees per salary
SELECT salary, COUNT(*)
FROM employees
GROUP BY salary;