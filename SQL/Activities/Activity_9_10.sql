REM   Script: Activity_9_10
REM   Activity_9_10

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (3001, 'Brad Guzan', 'London', 300, 5005) 
SELECT 1 FROM DUAL;

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (3001, 'Brad Guzan', 'London', 300, 5005) 
;

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

INSERT ALL  
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12);

SELECT 1 FROM DUAL;

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (3001, 'Brad Guzan', 'London', 300, 5005) 
 
CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int)  
 
 
INSERT ALL  
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12)  
SELECT 1 FROM DUAL 
;

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int)  
 
 
INSERT ALL  
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12)  
SELECT 1 FROM DUAL 
;

select * from salesman 
;

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (3001, 'Brad Guzan', 'London', 300, 5005) 
 
CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

INSERT ALL  
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12);

SELECT 1 FROM DUAL;

select * from salesman;

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

select * from salesman;

INSERT ALL  
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

select * from salesman;

select c.customer_name AS "Customer Name", s.salesman_name from salesman s  
    inner join salesman s 
    where c.customer_id = s.salesman_id;

select c.customer_name AS "Customer Name", s.salesman_name as "Salesman Name" from customers c 
    inner join salesman s 
    On c.customer_id = s.salesman_id;

select c.customer_name AS "Customer Name", s.salesman_name as "Salesman Name" from customers c 
    inner join salesman s 
    On c.customer_id = s.salesman_id;

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (5005, 'Pit Alex', 'London', 11) 
 
CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

INSERT ALL  
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL 
 
select * from salesman;

select c.customer_name AS "Customer Name", s.salesman_name as "Salesman Name" from customers c 
    inner join salesman s 
    On c.customer_id = s.salesman_id;

drop table salesman 
;

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

INSERT ALL  
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

drop table customers 
;

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (5005, 'Pit Alex', 'London', 11) 
;

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (5005, 'Pit Alex', 'London', 11) 
SELECT 1 FROM DUAL;

select * from salesman;

select c.customer_name AS "Customer Name", s.salesman_name as "Salesman Name" from customers c 
    inner join salesman s 
    On c.customer_id = s.salesman_id;

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

drop table customers 
;

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

select c.customer_name AS "Customer Name", s.salesman_name as "Salesman Name" from customers c 
    inner join salesman s 
    On c.salesman_id = s.salesman_id;

drop table customers 
;

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (3001, 'Brad Guzan', 'London', 300, 5005) 
SELECT 1 FROM DUAL;

select c.customer_name AS "Customer Name", s.salesman_name as "Salesman Name" from customers c 
    inner join salesman s 
    On c.salesman_id = s.salesman_id;

select c.customer_name as "Customer Name", c.grade, s.salesman_name as "Salesman" from customers c 
    left outer join salesman s 
    on c.salesman_id = s.salesman_id 
where c.grade<300 
order by c.customer_id;

select c.customer_name, s.salesman_name from customers c 
    INNER JOIN salesman s 
    on c.salesman_id = s.salesman_id 
where commission>12;

create table orders(  
    order_no int primary key, purchase_amount float, order_date date,  
    customer_id int, salesman_id int) 
	 
	INSERT ALL  
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)   
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005)  
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001)  
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006)  
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002)  
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007)  
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001)  
SELECT 1 FROM DUAL;

create table orders(  
    order_no int primary key, purchase_amount float, order_date date,  
    customer_id int, salesman_id int);

	INSERT ALL  
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)   
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005)  
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001)  
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006)  
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002)  
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007)  
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001)  
SELECT 1 FROM DUAL;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name" 
inner join customers c on c.customer_id = o.customer_id 
inner join salesman s on o.customer_id= s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name" from orders o 
inner join customers c on c.customer_id = o.customer_id 
inner join salesman s on o.customer_id= s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name" from orders o 
inner join customers c on c.customer_id = o.customer_id 
inner join salesman s on o.customer_id= s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name" from orders o 
inner join customers c on c.customer_id = o.customer_id 
inner join salesman s on o.customer_id = s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name" from orders o 
inner join customers c on o.customer_id = c.customer_id 
inner join salesman s on o.customer_id = s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.customer_id = s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.customer_id = s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.customer_id = s.customer_id;

	INSERT ALL  
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)   
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005)  
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001)  
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006)  
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002)  
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007)  
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001)  
SELECT 1 FROM DUAL;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.customer_id = s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.customer_id = s.customer_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.customer_id = s.customer_id;

SELECT a.order_no, a.order_date, a.purchase_amount, b.customer_name AS "Customer Name", b.grade, c.name AS "Salesman", c.commission FROM orders a  
INNER JOIN customers b ON a.customer_id=b.customer_id  
INNER JOIN salesman c ON a.salesman_id=c.salesman_id;

SELECT o.order_no, o.order_date, o.purchase_amount, c.customer_name AS "Customer Name", c.grade, s.salesman_name AS "Salesman", s.commission FROM orders a  
INNER JOIN customers c ON o.customer_id=c.customer_id  
INNER JOIN salesman s ON o.salesman_id=s.salesman_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.salesman_id = s.salesman_id;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.salesman_id = s.salesman_id;

select * from orders where salesman_id=(select distinct customer_id from orders where customer_id=3007) ;

select * from orders where salesman_id=(select distinct customer_id from orders where customer_id=3001) ;

select * from  where orders where salesman_id in(select salesman_id from salesman where salesman_city="New York");

select * from orders where salesman_id in(select salesman_id from salesman where salesman_city="New York");

select * from orders where salesman_id in(select salesman_id from salesman where salesman_city='New York');

select * from orders where salesman_id in(select salesman_id from salesman where salesman_city='London');

select Count(*) from customers group by grade having grade>(select Avg(grade) from customers where city='London');

select Count(*) from customers group by grade having grade>(select Avg(grade) from customers where city='Paris');

select * from orders  
    where salesman_id IN (select salesman_id from salesman 
    where (select Max(commision) from salesman));

select * from orders  
    where salesman_id IN (select salesman_id from salesman 
    where (select Max(commision) from salesman));

select * from orders  
    where salesman_id IN(select salesman_id from salesman 
    where commision=(select Max(commision) from salesman));

create table customers ( 
    customer_id int primary key, customer_name varchar(32), 
    city varchar(20), grade int, salesman_id int);

drop table customers 
 
-- Insert values into it 
INSERT ALL 
    INTO customers VALUES (3002, 'Nick Rimando', 'New York', 100, 5001) 
    INTO customers VALUES (3007, 'Brad Davis', 'New York', 200, 5001) 
    INTO customers VALUES (3005, 'Graham Zusi', 'California', 200, 5002) 
    INTO customers VALUES (3008, 'Julian Green', 'London', 300, 5002) 
    INTO customers VALUES (3004, 'Fabian Johnson', 'Paris', 300, 5006) 
    INTO customers VALUES (3009, 'Geoff Cameron', 'Berlin', 100, 5003) 
    INTO customers VALUES (3003, 'Jozy Altidor', 'Moscow', 200, 5007) 
    INTO customers VALUES (3001, 'Brad Guzan', 'London', 300, 5005) 
SELECT 1 FROM DUAL;

CREATE TABLE salesman(salesman_id int PRIMARY KEY, salesman_name varchar(20), salesman_city varchar(20), commission int);

drop table salesman 
     
INSERT ALL  
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11)  
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14)  
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13)  
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL 
 
select * from salesman;

select c.customer_name AS "Customer Name", s.salesman_name as "Salesman Name" from customers c 
    inner join salesman s 
    On c.salesman_id = s.salesman_id;

select c.customer_name as "Customer Name", c.grade, s.salesman_name as "Salesman" from customers c 
    left outer join salesman s 
    on c.salesman_id = s.salesman_id 
where c.grade<300 
order by c.customer_id;

select c.customer_name, s.salesman_name from customers c 
    INNER JOIN salesman s 
    on c.salesman_id = s.salesman_id 
where commission>12 
 
create table orders(  
    order_no int primary key, purchase_amount float, order_date date,  
    customer_id int, salesman_id int);

	INSERT ALL  
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)   
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005)  
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001)  
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001)  
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006)  
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003)  
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002)  
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007)  
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001)  
SELECT 1 FROM DUAL;

select o.order_no, o.order_date, o.purchase_amount, c.customer_name as "Customer Name", s.salesman_id from orders o 
INNER JOIN customers c on o.customer_id = c.customer_id 
INNER JOIN salesman s on o.salesman_id = s.salesman_id;

select * from orders where salesman_id=(select distinct customer_id from orders where customer_id=3007)  
 
--Write a query to find all orders attributed to a salesman in New York. 
select * from orders where salesman_id in(select salesman_id from salesman where salesman_city='London');

select Count(*) from customers group by grade having grade>(select Avg(grade) from customers where city='Paris');

select * from orders  
    where salesman_id IN(select salesman_id from salesman 
    where commission=(select Max(commission) from salesman));

select * from orders  
    where salesman_id IN(select salesman_id from salesman 
    where commission=(select Max(commission) from salesman));

