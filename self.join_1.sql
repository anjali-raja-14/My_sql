create database colleges;
use colleges;

create table employee(
id int primary key,
name varchar(20),
manager_id int
);
insert into employee(id,name,manager_id)values
(101,"Adam",103),
(102,"Bob",104),
(103,"Casey",null),
(104,"Donald",103);

-- self join
select *
from employee as a
join employee as b
on a.id=b.manager_id;

-- self.join on selected column
select a.name as manager_name,b.name
from employee as a
join employee as b
on a.id=b.manager_id;






