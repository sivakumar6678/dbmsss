create table department(
deptno int,
deptname varchar(10),
location varchar(10),
designation varchar(10));
insert into  department values(1,'cse','kalikiri','prof'),(2,'ece','kalikiri','asst');
alter table department
alter column deptno int not null;
alter table department add constraint uc_department unique(deptno);
select * from department
exec sp_help department
insert into department values(1,'cse','kalikiri','prof');
insert into department (deptno,location,designation)values(3,'kalikiri','prof');
