--- Having vs Where
SELECT gender, AVG(age)
from employee_demographics
group by gender
Having Avg(age) > 40;

SELECT occupation, Avg(salary)
From employee_salary
Where occupation Like '%manager%'
GROUP BY occupation
HAVING AVG(salary) >75000;
