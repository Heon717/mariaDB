CREATE DATABASE java;
DROP DATABASE java;

CREATE TABLE t_exam 
(	i_exam INT PRIMARY KEY,
	title VARCHAR(100),
	jumin CHAR(13),
	age INT(3) NOT NULL
);
DROP TABLE t_exam;

INSERT INTO t_exam
( i_exam, title , jumin , age)
VALUES
(1,'주단태','7407081643231',48);

INSERT INTO t_exam
( jumin , title , age , i_exam)
VALUES
('9912112738224','주석경',23,2),
('7604322819231','천서진',46,3);

SELECT * FROM t_exam;