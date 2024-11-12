-- WHERE Clause

SELECT *
From employee_salary
WHERE first_name = 'Leslie';


SELECT *
From employee_salary
WHERE salary <= 50000;


Select *
from employee_demographics
where birth_date > '1985-01-01';


-- AND OR NOT-- Logical Operators
Select *
from employee_demographics
where (first_name = 'Leslie' AND age= 44) OR age>55;


-- LIKE Statement
-- % and _
Select *
from employee_demographics
WHERE birth_date LIKE '1989%';