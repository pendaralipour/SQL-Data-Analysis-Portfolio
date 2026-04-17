-- salaries with at most 2 employees
SELECT salary, COUNT(*)
FROM employees
GROUP BY salary
HAVING COUNT(*) <= 2;

-- names that appear more than once
SELECT name, COUNT(*)
FROM employees
GROUP BY name
HAVING COUNT(*) > 1;