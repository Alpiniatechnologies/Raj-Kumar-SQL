
--new database creation
create database Alpinia

--new table creation
create table Employee
(
EID int,
ENAME varchar(50),
ESAL MONEY,
Mailid varchar(255),
Phone bigint
)

--table information for all columns
select * from Employee 


-- Required columns only
Select EID,ENAME,ESAL from Employee  


--insert values into table 
insert into Employee(EID,ENAME,ESAL,Mailid,Phone) values (1,'Raj',30000,'rk@gmail.com',9160274281) 



-- alter table by adding a column E_age
Alter Table Employee Add E_age int; 


--drop table 
drop table Employee
--it will drop whole table when we use select * from Employee we will get an error

--without droping columns only data will be deleted
truncate table Employee


--renaming EID column to empid
exec sp_rename 'Employee.EID','empid','column';

