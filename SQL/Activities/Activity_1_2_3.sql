REM   Script: Activity_1_2_3
REM   Activity_1_2_3

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

DESCRIBE salesman


CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

DESCRIBE salesman


CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

DESCRIBE salesman


INSERT ALL 
	INTO salesman VALUES(5001, 'James Hoog', 'New York', 15);

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

DESCRIBE salesman


INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

DROP table salesman;

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

DESCRIBE salesman


INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

select * from salesman;

select * from salesman;

Select salesman_id from salesman;

SELECT * FROM salesman where salesman_city ='Paris';

SELECT salesman_id, commision FROM salesman where salesman_name = 'Paul Adam';

SELECT salesman_id, commission FROM salesman where salesman_name = 'Paul Adam';

