use HR;

-- 1
select em.last_name, j.job_title
from employees em join jobs j on em.job_id = j.job_id 
where manager_id is null;

-- 2
select last_name, salary, (commission_pct*salary)as Commission
from employees
where commission_pct is not null;

-- 3
select max(salary)as Maximum, min(salary)as Minimum, sum(salary)as Sum, avg(salary)as Average
from employees;

-- 4
select e.last_name, e.phone_number, count(*) as No_of_Subordinates
from employees m join employees e 
on e.employee_id = m.manager_id 
group by e.employee_id, e.last_name;

-- 5
-- Create a report that shows the name, location and the number of employees for each department. 
-- Make sure that report also includes departments without employees.

select d.department_id, l.location_id, d.department_name, count(*) 
from locations l inner join departments d 
on d.location_id=l.location_id inner join employees e on e.department_id=d.department_id 
group by d.department_id, l.location_id;

-- 6
select t.count,t.department_id ,t.department_name 
from( select count(d.department_id) count,d.department_id,department_name from
  departments d natural join employees e 
group by d.department_id)t
 where t.count in(
 select min(t.count) from (select count(d.department_id) count,d.department_id ,department_name from    departments d natural join employees e 
group by d.department_id)t)
or
 t.count in(
 select max(t.count) from (select count(d.department_id) count,d.department_id,department_name from    departments d natural join employees e 
group by d.department_id)t)
 or
 t.count in (select t.count from 
 (select count(d.department_id) count,d.department_id,d.department_name from    departments d natural join employees e 
group by d.department_id having
 count <3)t);