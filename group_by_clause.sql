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
(1003,"Chetan",50,"E","Ujjain"),
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

-- GROUP BY CLAUSE
select city
from apna_student
group by city;

select city,count(name)
from apna_student
group by city;

-- calculate maximum marks in every city
select city,max(marks)
from apna_student
group by city;

-- calculate no. of student in every city 
select city,name, count(roll_num) 
from apna_student 
group by city,name;

-- calculate avg marks for every city 
select city,avg(marks)
from apna_student
group by city
order by avg(marks) asc;

-- how many student got grade(A,B,C,D,E,F) in ascending order
select grade,count(name)
from apna_student
group by grade
order by grade asc;
