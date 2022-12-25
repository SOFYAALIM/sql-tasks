create database shopping
use shopping

create table shopping_hist(
product varchar(30) not null,
quantity integer not null,
unit_price varchar(30) not null,
total_price integer not null
);

insert into shopping_hist (product,quantity,unit_price,total_price ) values ('milk',3,10,quantity*unit_price);
insert into shopping_hist (product,quantity,unit_price,total_price ) values ('bread',7,3,quantity*unit_price);
insert into shopping_hist (product,quantity,unit_price,total_price ) values ('bread',5,2,quantity*unit_price);
insert into shopping_hist (product,quantity,unit_price,total_price ) values ('egg',6,8,quantity*unit_price);
select * from shopping_hist
select * from shopping_hist order by product desc