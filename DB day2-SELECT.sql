-- SELELCT 컬럼명 FROM 테이블명;

SELECT cost, company,amount 
FROM producttbl;

SELECT *
FROM producttbl
WHERE company = 'LG';

SELECT * 
FROM membertbl;

SELECT *
FROM membertbl
WHERE membername = '지운이';

-- 
SELECT *
FROM producttbl
WHERE cost <= 10 OR company = 'LG';
