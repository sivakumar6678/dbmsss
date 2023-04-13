create table sailor (sid int,sname varchar(20),rating int);
insert into sailor values(1,'csk',5),(2,'mkr',5),(3,'gs',5),(4,'ss',5);
select * from sailor;
alter table sailor alter column sid int not null;
alter table sailor add primary key (sid);