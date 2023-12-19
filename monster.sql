CREATE DATABASE monster
USE monster
CREATE TABLE emploees (id int primary key ,name varchar(10),age int,city varchar(10),contry varchar(20) )
insert into emploees values (1,'mayu','44','pune','india')
insert into emploees values (2,'piyu','29','delhi','india')
insert into emploees values (3,'tia','34','nag','india')

--alter add and drop 
alter table emploees add salary int
alter table employees drop column salary 
alter table employees add salary int

-- update 
update emploees set salary = '10000' where id=1
update emploees set salary = '20000' where id=2
update emploees set salary = '30000' where id=3

delete from emploees where id=2
select * from emploees
begin transaction
insert into emploees values (2,'piyu','29','delhi','india')
rollback
begin transaction
rollback


create table shashank ( id int primary key,marks int)
select * from shashank
insert into shashank values(1,'300')
insert into shashank values(3,'200')
insert into shashank values(7,'100')
insert into shashank values(8,'300')

select * from shashank where id between 3 and 8
select * from shashank where marks in ('100','200')
select * from shashank where marks not  in ('100','200')
select max (marks)from shashank
select min (marks)from shashank
select min (marks)from shashank
select sum (marks)from shashank
select avg (marks)from shashank
select count (marks)from shashank
---inner joins
select shashank.id,marks,name from shashank inner join emploees on shashank.id = emploees.id
select shashank.id,marks,name from shashank right outer join emploees on shashank.id = emploees.id
select emploees.id,marks,name from shashank left outer join emploees on shashank.id = emploees.id
select shashank.id,marks,name from shashank full outer join emploees on shashank.id = emploees.id











