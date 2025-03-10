create database college;
use college;
create table student(roll_num int primary key,
name varchar(30),
marks int,
grade varchar(1),
city varchar(10));
insert into student(roll_num,name,marks,grade,city)values
(101,"Anil",78,"C","pune"),
(102,"Bhumika",93,"A","mumbai"),
(103,"Chetan",85,"B","mumbai"),
(104,"Dhruv",96,"A","delhi"),
(105,"Farah",82,"B","delhi");
select *from student;
-- select * from student where city="delhi";
-- select *from student where marks>50;
-- select *from student where marks>80 and grade="A";
-- select *from student where grade="A";
-- select *from student where marks>50 or grade="B"  
-- select *from student where marks between 80 and 90;
select *from student where city in ("delhi","mumbai");
select *from student where city not in("delhi");










