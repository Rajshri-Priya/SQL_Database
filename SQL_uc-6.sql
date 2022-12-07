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

INSERT INTO employee_payroll VALUES('Raj','50000','12-july-2022');
INSERT INTO employee_payroll VALUES('Shri','40000','12-jan-2020');
INSERT INTO employee_payroll VALUES('Priyanshu','15000','20-mar-2018');
INSERT INTO employee_payroll VALUES('Sachin','10000','15-FEB-2010');
INSERT INTO employee_payroll VALUES('Nikita','50000','13-apr-2025');


---------UC4-------------
------------Retrieving all the Tables value--------------
SELECT * FROM EMPLOYEE_PAYROLL;

-----------------UC5---------------------
 ------retrieve salary data for a particular employee------
select Salary from employee_payroll where Name='Raj';
select * from employee_payroll where StartDate between cast('1-apr-2019' as date) and cast(getdate() as date);

----------------------UC6------------------
------Adding GENDER column to the employee_payroll table using ALTER keyword-------

ALTER TABLE employee_payroll ADD Gender CHAR(1);
------------Updating Gender using UPDATE keyword--------------
UPDATE employee_payroll SET Gender='M' WHERE Name='Raj' or Name= 'Sachin'or Name='Priyanshu';
UPDATE employee_payroll SET Gender='F' WHERE Name= 'Shri' or Name= 'Nikita';
SELECT * FROM EMPLOYEE_PAYROLL;