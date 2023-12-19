CREATE DATABASE temp
USE temp
CREATE TABLE em(id int primary key ,name varchar(10),age int,city varchar(10),contry varchar(20) )
SELECT * FROM em
insert into emply values (1,'mayu','44','pune','india')
insert into em values (2,'piyu','29','delhi','india')
insert into em values (3,'tia','34','nag','india')
insert into em values (4,'diya','33','mumb','india')
insert into em values (5,'shanu','28','pune','india')

alter table em add salary int
alter table em drop column salary 
alter table em REMANE column salary to sal
EXEC sp_rename'EMPLY','em'
EXEC sp_rename'salary','sal'
exec sp_rename 'salary','sal'
