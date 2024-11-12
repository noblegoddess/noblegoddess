-- Group By and Aggregated Functions

SELECT * 
FROM employee_demographics;

SELECT gender, avg(age)
FROM employee_demographics
GROUP BY gender;

select occupation, salary
From employee_salary
Group by occupation, salary;

select gender, avg(age), MAX(age), Min(age), count(age)
From employee_demographics
Group by gender;

-- Order by
Select *
From employee_demographics
Order by gender, 4;