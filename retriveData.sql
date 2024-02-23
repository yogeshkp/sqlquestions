-- Active: 1708657222395@@127.0.0.1@3306
show databases;
create DATABASE inventory;

USE inventory;

create table salesman
(SALESMAN_ID INT, NAME VARCHAR(30), CITY VARCHAR(15), COMMISION FLOAT(5,2));

create table orders
(ORD_NO INT, PURCH_AMT FLOAT(8,2), ORD_DATE DATE, CUSTOMER_ID INT, SALESMAN_ID INT);

CREATE  TABLE customer 
(CUSTOMER_ID INT, CUST_NAME VARCHAR(30), CITY VARCHAR(15), GRADE INT, SALESMAN_ID INT)


INSERT INTO salesman values 
(5001, "james hoog", "new york", 0.15),
(5002, "nail knite", "paris", 0.13),
(5005,"pit alex", "london", 0.11),
(5006, "mc lyon", "paris", 0.14),
(5007,"paul adam", "rome", 0.13),
(5003, "lauson hen", "san jose", 0.12);


select * from salesman;

-- DELETE FROM salesman WHERE SALESMAN_ID = 5001;