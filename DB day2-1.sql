CREATE TABLE memberTBL (
	memberID CHAR(8) PRIMARY KEY,
	memberName CHAR(5) NOT NULL,
	memberAddress CHAR(20)
);

DROP TABLE membertbl;

-- varchar 와 char 의 차이는 메모리차이
-- varchar(8) vs char(8)  

CREATE TABLE productTBL (
	productName CHAR(4) PRIMARY KEY,
	cost INT NOT NULL,
	MAKEDATE DATE,
	company CHAR(5),
	amount INT NOT NULL
);

DROP TABLE producttbl;

