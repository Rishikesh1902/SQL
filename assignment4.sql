-- 1
SELECT m.last_name, e.phone_number, COUNT(*)
FROM employees m JOIN employees e 
ON e.employee_id = m.manager_id
GROUP BY e.employee_id , e.last_name;

-- 2
SELECT l.city, e.salary, j.job_title, d.department_name
FROM departments d JOIN employees e JOIN locations l JOIN jobs j 
ON e.department_id = d.department_id AND d.location_id = l.location_id AND e.job_id = j.job_id
GROUP BY l.city;
 
 -- 3
SELECT COUNT(*)
FROM employees
WHERE last_name LIKE '%n';
 
 -- 4
SELECT e.first_name, d.department_id, l.location_id, d.department_name, COUNT(*)
FROM locations l INNER JOIN departments d ON d.location_id = l.location_id
INNER JOIN employees e ON e.department_id = d.department_id
GROUP BY d.department_id , l.location_id;

-- 5
SELECT * FROM job_history
WHERE EXTRACT(DAY FROM start_date) <= '15';

-- 6
SELECT e.department_id, MIN(e.salary), AVG(e.salary) avg
FROM employees e
GROUP BY e.department_id
HAVING CAST(AVG(e.salary) AS DECIMAL (10 , 4 )) = (SELECT CAST(MAX(t.mavg) AS DECIMAL (10 , 4 ))
FROM (SELECT AVG(e.salary) mavg FROM employees e
GROUP BY e.department_id) t);

-- 7
SELECT DISTINCT department_name, city, e.department_id
FROM departments d JOIN locations l JOIN employees e 
ON d.location_id = l.location_id AND e.department_id = d.department_id
WHERE job_id <> 'SA REP';

-- 8
-- a and b
SELECT t3.mcount, t3.department_id, t3.department_name
FROM (SELECT MAX(t.dcount) mxdc, MIN(t.dcount) minc
FROM (SELECT COUNT(d.department_id) dcount, d.department_id, department_name
FROM departments d NATURAL JOIN employees e
GROUP BY d.department_id , d.department_name) t) t2

JOIN

(SELECT COUNT(d.department_id) mcount, d.department_id, department_name
FROM departments d NATURAL JOIN employees e
GROUP BY d.department_id , d.department_name
ORDER BY mcount) t3
WHERE t2.mxdc = t3.mcount OR t2.minc = t3.mcount;

-- c
SELECT COUNT(d.department_id) count, d.department_id, d.department_name
FROM departments d NATURAL JOIN employees e
GROUP BY d.department_id
HAVING count < 3;

-- 9
SELECT COUNT(*), EXTRACT(YEAR FROM start_date) AS years
FROM job_history
GROUP BY years;

-- 10
SELECT country_name, COUNT(location_id) No_Of_Locations
FROM countries NATURAL JOIN locations
GROUP BY country_name;