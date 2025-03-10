create database Apna_college;
use apna_college;

create table apna_Student
(
roll_num int primary key,
name varchar(30),
marks int,
grade varchar(1),
city varchar(10)
);

create table apna_dept
(
id int primary key,
name varchar(30)
);

create table apna_teacher
(
id int primary key,
name varchar(30),
dept_id int,
foreign key(dept_id)references apna_dept(id)
on delete cascade
on update cascade
);

insert into apna_dept values
(101,"john"),
(102,"Donald");
select *from apna_dept;

update apna_Dept
set id=103
where id=102;

insert into apna_teacher values
(101,"Khushi",101),
(102,"Diksha",102);
select *from apna_teacher;

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




