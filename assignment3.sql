-- 1
SELECT * FROM countries;
SELECT * FROM departments;
SELECT * FROM employees;
SELECT * FROM job_history;
SELECT * FROM jobs;
SELECT * FROM locations;
SELECT * FROM regions;

-- 2
SELECT salary, first_name
FROM employees;

-- 3
SELECT salary, last_name
FROM employees
WHERE salary > 12000;

-- 4
SELECT last_name, d.department_id
FROM employees e JOIN departments d 
ON e.department_id = d.department_id
WHERE e.employee_id = 176;

-- 5
SELECT salary, last_name
FROM employees
WHERE salary NOT BETWEEN 5000 AND 12000;

-- 6
SELECT last_name, job_id, hire_date
FROM employees
WHERE last_name IN ('Matos' , 'Taylor')
ORDER BY hire_date;

-- 7
SELECT last_name, e.department_id
FROM employees e JOIN departments d 
ON e.department_id = d.department_id
WHERE e.department_id = 20 OR e.department_id = 50
ORDER BY last_name;

-- 8
SELECT last_name, job_title
FROM employees e NATURAL JOIN jobs
WHERE manager_id IS NULL;

-- 9
SELECT last_name, salary, (commission_pct * salary)
FROM hr.employees
WHERE commission_pct IS NOT NULL
ORDER BY salary DESC , (commission_pct * salary) DESC;

-- 10
SELECT MAX(salary) AS Maximum, MIN(salary) AS Minimum, AVG(salary) AS Average, SUM(salary) AS Sum
FROM hr.employees;

-- 11
SELECT job_id, MAX(salary) AS Maximum, MIN(salary) AS Minimum, AVG(salary) AS Average, SUM(salary) AS Sum
FROM hr.employees
GROUP BY job_id;

-- 12
SELECT job_id, COUNT(*)
FROM employees
GROUP BY job_id;

-- 13
SELECT COUNT(manager_id) NUMBER_OF_MANAGERS
FROM employees
WHERE manager_id IS NOT NULL;

-- 14
SELECT MAX(salary) - MIN(salary) AS Difference
FROM employees;

-- 15
SELECT department_name, l.location_id, street_address, city, state_province, c.country_id, country_name
FROM locations l JOIN departments d JOIN countries c 
ON l.location_id = d.location_id AND l.country_id = c.country_id
GROUP BY department_name;

-- 16
SELECT l.location_id, street_address, city, state_province, country_id
FROM locations l NATURAL JOIN countries;

-- 17
SELECT DISTINCT last_name, department_name
FROM employees e JOIN departments d 
ON e.department_id = d.department_id;

-- 18
SELECT last_name, job_id, d.department_name, d.department_id, city
FROM employees e JOIN departments d JOIN locations l 
ON e.department_id = d.department_id AND d.location_id = l.location_id
WHERE city = 'Toronto';