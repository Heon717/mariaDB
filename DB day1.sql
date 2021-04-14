CREATE DATABASE java;  -- java(이름) 데이터베이스 생성 (현재쿼리 실행 단축키 Ctrl + Shift + F9 ) 단축키변경가능
DROP DATABASE java;    -- java(이름) 데이터베이스 삭제

CREATE TABLE t_exam 			  -- table t_exam(이름) 을 생성
(	i_exam INT PRIMARY KEY,   -- PRIMARY KEY는 테이블당 오직 하나의 필드에만 설정가능 +  테이블의 데이터를 쉽고 빠르게 찾도록 도와주는 역할
	title VARCHAR(100),		  -- varchar 가변길이 → 실제 문자 값만 저장								
	jumin CHAR(13),			  -- char 고정길이 → 선언한 문자열 자릿수로 저장
	age INT(3) NOT NULL
);
DROP TABLE t_exam;

INSERT INTO t_exam					 -- 테이블안에 들어갈 데이터를 넣는다.
( i_exam, title , jumin , age)    -- 테이블안에 들어갈 데이터 받을내용들 입력
VALUES
(1,'주단태','7407081643231',48);  -- VALUES 안에 요소 입력 순서는 INSERT INTO 요소 순서랑 같아야한다.

INSERT INTO t_exam
( jumin , title , age , i_exam)
VALUES
('9912112738224','주석경',23,2),
('7604322819231','천서진',46,3);

SELECT * FROM t_exam;				-- 테이블을 안누르더라도 바로 확인 가능하다 .  