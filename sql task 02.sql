create database telecommunication
use telecommunication

create table phones(
name varchar(20) not null unique,
phone_number integer not null unique
);

create table calls(
id integer not null,
caller integer not null,
callee integer not null,
duration integer not null,
unique (id)
);

insert into phones(name,phone_number) values ('Jack',1234);
insert into phones(name,phone_number) values ('Lena',3333);
insert into phones(name,phone_number) values ('Mark',9999);
insert into phones(name,phone_number) values ('Anna',7582);

insert into calls (id, caller,callee,duration) values (25,1234,7582,8);
insert into calls (id, caller,callee,duration) values (7,9999,7582,1);
insert into calls (id, caller,callee,duration) values (18,9999,3333,4);
insert into calls (id, caller,callee,duration) values (2,7582,3333,3);
insert into calls (id, caller,callee,duration) values (3,3333,1234,1);
insert into calls (id, caller,callee,duration) values (21,3333,1234,1);

select * from  phones order by name asc