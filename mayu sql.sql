create database ridhi
use ridhi
create table name(id int primary key,nm varchar(12))
select * from name
insert into name values(1,'aman')
insert into name values(2,'p')
delete from name where id =1
commit
insert into name values(1,'tia')
rollback

drop TABLE RIDHI column 
begin transaction
insert into name values(3,'s')
rollback;


select * from name where id=1
rollback
begin transaction
rollback

delete from name where id =2
begin transaction
rollback

commit 
begin transaction
delete from name where id =2
rollback

begin transaction 
delete from name where id =3
rollback transaction

select * from name where id=2


select distinct id from n
select * from name
select id from name
alter  table name add salary varchar 
update name set salary = 20000 where id=1
update name set salary =30000 where id=2
update name set nm='dip' where id=1
insert into name 
