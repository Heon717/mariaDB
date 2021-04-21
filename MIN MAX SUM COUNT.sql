SELECT COUNT(emp_no) FROM salaries;

SELECT max(salary) FROM salaries;

SELECT MIN(salary) FROM salaries;

SELECT SUM(salary) FROM salaries;

SELECT SUM(salary) / COUNT(salary) AS avg_salary
FROM salaries;

SELECT AVG(salary) AS avg_salary
FROM salaries;

