create database colleges;
use colleges;

create table employee_0(
id int primary key,
name varchar(20)
);
insert into employee_0(id,name)values
(101,"Adam"),
(103,"Casey"),
(104,"Donald");

select *from employee_0;
create table student(
id int primary key,
name varchar(20)
);
insert into student(id,name)values
(101,"Adam"),
(102,"Bob"),
(103,"Casey");

-- remove duplicates in table  A & B 
select *from employee_0
union 
select *from student; 

-- give duplicate in table a and b
select *from employee_0
union all
select *from student; 

select *from student;
select * from employee;



