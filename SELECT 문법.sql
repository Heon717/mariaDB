SELECT 
ALL | DISTINCT | DISTINCTROW

SELECT DISTINCT 
컬럼명 | *
FROM 테이블명
WHERE 조건식 (무한대)
GROUP BY 컬럴명 (여러 컬럼명도 줄 수 있다.)
HAVING 그룹바이의 조건식
ORDER BY 레코드의 순서 조정
LIMIT 레코드 수 조정

-- 주로 사용하는 형식
SELECT 열이름
FROM 테이블이름
WHERE 조건

SHOW DATABASES;
USE employees;
SHOW TABLES;
SHOW TABLE STATUS;
-- MYISAM : 엔진이름 요즘잘 사용안하고 InnoDB 
-- ( 트랜지션 사용가능)
		 