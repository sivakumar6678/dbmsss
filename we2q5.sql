create table reservs(boatid int,sid int,dey int);
insert into reservs values(1,101,12),(2,103,13),(3,104,14);
select * from reservs 
update  reservs set sid=501 where dey=12;
alter table reservs alter column boatid int not null;
alter table reservs alter column sid int not null;
alter table reservs add primary key(boatid);
alter table reservs add  foreign key(sid) references sailor(sid);
select * from sailor;
alter table reservs alter column dey int  null;


START TRANSACTION;  
create table sailor (sid int,sname varchar(20),rating int);
insert into sailor values(1,'csk',5),(2,'mkr',5),(3,'gs',5),(4,'ss',5);
select * from sailor;
alter table sailor alter column sid int not null;
alter table sailor add primary key (sid);