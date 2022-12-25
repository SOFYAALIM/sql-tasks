create database bank
use bank
create table transactions(
amount integer not null,
date date not null
);

insert into transactions (amount,date) values (1000,'2020-01-06');
insert into transactions (amount,date) values (-10,'2020-01-14');
insert into transactions (amount,date) values (-75,'2020-01-20');
insert into transactions (amount,date) values (-5,'2020-01-25');
insert into transactions (amount,date) values (2000,'2020-03-10');
insert into transactions (amount,date) values (-75,'2020-03-12');
insert into transactions (amount,date) values (-20,'2020-03-15');
insert into transactions (amount,date) values (40,'2020-03-15');
insert into transactions (amount,date) values (-50,'2020-03-17');
insert into transactions (amount,date) values (200,'2020-10-10');
insert into transactions (amount,date) values (-200,'2020-10-10');

select sum(amount) from transactions
select (sum(amount)-11*5)from transactions

create table transactions02(
amount integer not null,
date date not null
);

insert into transactions02 (amount,date) values (1,'2020-06-29');
insert into transactions02 (amount,date) values (35,'2020-10-10');
insert into transactions02 (amount,date) values (-50,'2020-02-20');
insert into transactions02 (amount,date) values (-1,'2020-02-26');
insert into transactions02 (amount,date) values (-200,'2020-08-01');
insert into transactions02 (amount,date) values (-44,'2020-02-07');
insert into transactions02 (amount,date) values (-5,'2020-02-25');
insert into transactions02 (amount,date) values (1,'2020-06-29');
insert into transactions02 (amount,date) values (1,'2020-06-29');
insert into transactions02 (amount,date) values (-100,'2020-12-29');
insert into transactions02 (amount,date) values (-100,'2020-12-30');
insert into transactions02 (amount,date) values (-100,'2020-12-31');

select sum(amount) from transactions02
select (sum(amount)-10*5)from transactions02

create table transactions03(
amount integer not null,
date date not null
)
insert into transactions03 (amount,date) values (6000,'2020-04-03');
insert into transactions03 (amount,date) values (5000,'2020-04-02');
insert into transactions03 (amount,date) values (4000,'2020-04-01');
insert into transactions03 (amount,date) values (3000,'2020-03-01');
insert into transactions03 (amount,date) values (2000,'2020-02-01');
insert into transactions03 (amount,date) values (1000,'2020-01-01');

select sum(amount) from transactions03
select (sum(amount)-12*5)from transactions03
