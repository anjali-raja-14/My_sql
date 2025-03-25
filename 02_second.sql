create database india;
use india;
create table mp(
id int primary key,
name varchar(20),
grade varchar(1),
city varchar(20));
insert into mp(id,name,grade,city)values(101,"Anjali Raja","A","Dewas"),(102,"Nancy Reja","B","Sagar");
select name from mp;

select * from mp where name="Anjali Raja";
select * from mp;



