
create database amazon;
use amazon;
create table costumer(
category_id int,
name varchar(30),
product varchar(30),
price int );
insert into costumer(category_id,name,product,price)
 values
(1,"Anjali","Shampoo",200),
(2,"Kashish","Oil",300),
(2,"Yash","Serum",400),
(3,"Falaq","T-shirt",150);
select *from costumer;

select *from  costumer where category_id in (2,3);





