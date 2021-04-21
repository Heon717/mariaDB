SELECT emp_no, MAX(salary) 
, MIN(salary) 
, SUM(salary)
, COUNT(salary) 
, AVG(salary)
FROM salaries
GROUP BY emp_no
ORDER BY AVG(salary) DESC;

SELECT emp_no
, MAX(salary) 
, MIN(salary)  
, SUM(salary)
, AVG(salary) 
, COUNT(salary)
FROM salaries
GROUP BY emp_no 					-- 세트
HAVING COUNT(salary) = 10		-- 세트
ORDER BY COUNT(salary) DESC, AVG(salary) DESC;