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
(1009,"Kashish",78,"B","Dewas"),
(1100,"Yash",98,"A","dewas"),
(1101,"Nancy",87,"B","Sagar"),
(1102,"Mansi",97,"A","Indore"),
(1103,"Mohit",40,"F","Indore"),
(1104,"Vaibhav",78,"B","Indore"),
(1105,"Sikandar",67,"C","Indore"),
(1106,"Anamika ",90,"A","Dewas"),
(1107,"Anuj ",90,"A","Dewas"),
(1108,"Anni ",90,"A","Dewas");

select *from apna_student where name like 'A%';
select * from apna_student where name like '%i';
select *from apna_student where name like '%an%';
select *from apna_student where name like 'R%h';



-- Example: SELECT * FROM employees WHERE first_name LIKE 'J%';
-- WHERE CustomerName LIKE 'a%'
-- - Finds any values that start with "a"
-- WHERE CustomerName LIKE '%a'
-- - Finds any values that end with "a"
-- WHERE CustomerName LIKE '%or%'
-- - Finds any values that have "or" in any position
-- WHERE CustomerName LIKE '_r%'
-- - Finds any values that have "r" in the second position

