SELECT em.name, dep.dept_name
FROM employees AS em
join departments AS dep on dep.id = em.department;