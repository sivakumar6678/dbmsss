# 
week2
2nd 
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


3rd
 create table dept(
deptno int primary key,
deptname varchar(10),
location varchar(10),
designation varchar(10));
insert into  dept values(1,'cse','kalikiri','prof'),(2,'ece','kalikiri','asst');
alter table department
alter column deptno int not null;
alter table dept add constraint uc_department unique(deptno);
select * from dept
exec sp_help dept
insert into dept values(3,'eee','kalikiri','prof');
insert into dept values(4,'fee','kalikiri','prof');
insert into dept values(5,'civ','kalikiri','prof');
delete from dept where  deptno in (3,5,4  );
alter table dept alter column deptname varchar(10) not null;
alter table dept add constraint pk_dept primary Key(deptname);
alter table dept add constraint FK_dept foreign key(deptno) references department(deptno);
