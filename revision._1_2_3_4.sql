create database Apna_college;
use apna_college;
create table apna_Student(
roll_num int primary key,
name varchar(30),
marks int,
grade varchar(1),
city varchar(10));
insert into apna_Student(roll_num,name,marks,grade,city)values
(1001,"Anjali ",90,"A","Dewas"),
(1002,"Bilaal",60,"D","Indore"),
(1003,"Chetan",50,"E","Ujjain
"),
(1004,"Divya",80,"B","Dhar"),
(1005,"Falaq",40,"F","Dewas"),
(1006,"Gita",99,"A","Gujarat"),
(1007,"Ritesh",96,"A","Dewas"),
(1008,"Himanshu",99,"A","Dewas"),
(1009,"Kashsish",78,"B","Dewas"),
(1100,"Yash",98,"A","dewas"),
(1101,"Nancy",87,"B","Sagar"),
(1102,"Mansi",97,"A","Indore"),
(1103,"Mohit",40,"F","Indore"),
(1104,"Vaibhav",78,"B","Indore"),
(1105,"Sikandar",67,"C","Indore");

-- SELECT COMMAND CLAUSE
select *from apna_Student;
-- select name,roll_num,grade from apna_Student;
-- select distinct city from apna_student;
-- -- where clause
-- select *from apna_student where marks>50;
-- select *from apna_student where city="dewas";
-- -- Arithmetic operator
-- select *from apna_student where marks<=50;
-- -- In operator
-- select *from apna_student where city in("Dewas","indore");
-- -- Between operator
-- select *from apna_student where marks between 80 AND 90;
-- -- Or operator
-- select *from apna_student where marks>90 OR city="dewas";
-- -- Not operator
-- select *from apna_student where city not in("dewas","indore");
-- -- limit clause
-- select *from apna_student limit 5;
-- -- order by
-- select *from apna_student order by  grade asc;
-- -- Distinct operator
-- select distinct grade from apna_student;
-- select distinct grade,name,city,marks,roll_num from apna_student limit 5; 






