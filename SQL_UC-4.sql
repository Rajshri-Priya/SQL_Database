----UC1---
CREATE DATABASE EMP_PAYROLL; 
use EMP_PAYROLL

---UC2---
CREATE TABLE EMPLOYEE_PAYROLL
 (
 Id int NOT NULL IDENTITY(1,1) PRIMARY KEY,
 NAME VARCHAR(100) NOT NULL,
 Salary FLOAT NOT NULL,
 StartDate DATE NOT NULL,
 );

 ---UC3----
 -------Inserting values into Employee_payroll table----------

INSERT INTO employee_payroll VALUES('Raj','50000','12-july-2020');
INSERT INTO employee_payroll VALUES('Shri','40000','12-jan-2010');
INSERT INTO employee_payroll VALUES('Priyanshu','15000','20-mar-2018');
INSERT INTO employee_payroll VALUES('Sachin','10000','15-FEB-2010');
INSERT INTO employee_payroll VALUES('Nikita','50000','13-apr-2025');


---------UC4-------------
------------Retrieving all the Tables value--------------
SELECT * FROM EMPLOYEE_PAYROLL;

