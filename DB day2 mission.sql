SELECT *
FROM titles
GROUP BY title
ORDER by COUNT(title) DESC
LIMIT 1;

SELECT *
FROM employees
WHERE gender = 'F' 
AND first_name LIKE 'S%'
AND hire_date >= '1990-01-01'
ORDER BY hire_date;

