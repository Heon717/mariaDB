USE employees;

SELECT *
FROM titles
WHERE emp_no >= 10600 
and title = 'Staff';

SELECT *
FROM titles
WHERE emp_no >=10500 
AND emp_no <=20000;

SELECT *
FROM titles
WHERE emp_no BETWEEN 10500 AND 20000;

SELECT *
FROM titles
WHERE title = 'Engineer' 
OR title = 'Staff';

SELECT *
FROM titles
WHERE title IN ('Engineer','Staff');

SELECT *
FROM employees
WHERE first_name LIKE 'G%'; -- G로 시작하는사람만

SELECT * 
FROM employees
WHERE last_name LIKE '%M'; -- M으로 끝나는사람만

SELECT * 
FROM employees
WHERE first_name LIKE '%MA%'; -- 어디에있는 상관없이 MA를 포함한

SELECT * 
FROM employees
WHERE first_name LIKE '__MA%'; -- 앞에 두글자 비우고 MA