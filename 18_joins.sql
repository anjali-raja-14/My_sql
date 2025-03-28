create database colleges;
use colleges;

create table student(
id int primary key,
name varchar(20)
);

insert into student(id,name)values
(101,"Adam"),
(102,"Bob"),
(103,"Casey");
select *from student;
create table cources(
id int primary key,
cource varchar(10)
);
insert into cources(id,cource)values
(102,"English"),
(105,"Maths"),
(103,"Science"),
(107,"Comp_sci");
select *from cources;

-- Inner join
select *from student
inner join cources
on student.id=cources.id;

-- Left join with aliases
select *from student as s
left join cources as c
on s.id=c.id;

-- Right join
select *from student as s
right join cources as c
on s.id=c.id;

-- full join
select *from student as s
left join cources as c
on s.id=c.id
union
select *from student as s
right join cources as c
on s.id=c.id;