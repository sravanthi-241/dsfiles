a
create database day3;
use day3;
create table acadamics(names char(10),roll int,age int,location char(10));
insert into acadamics values('sam',07,20,'kdk');
insert into acadamics values('veena',17,19,'jgd');
insert into acadamics values('sri',30,21,'sat');
insert into acadamics values('vysh',60,20,'ygp');
insert into acadamics values('naga',36,20,'gnt');
insert into acadamics values('sad',54,20,'nrt');
insert into acadamics values('lav',40,20,'cpt');
insert into acadamics values('shannu',56,22,'cpt');
insert into acadamics values('harshi',33,20,'kdk');
insert into acadamics values('siri',01,20,'vizag');
insert into acadamics values('sanju',04,20,'hyd');
select *from acadamics;
select name from acadamics;
create table Accounts(examfee int,hostelfee int,transportfee int);
insert into Accounts values(20000,20000,11000);
insert into Accounts values(20000,22000,10000);
insert into Accounts values(20000,20000,12000);
insert into Accounts values(50000,25000,11000);
insert into Accounts values(50000,20000,17000);
insert into Accounts values(20000,25000,11000);
insert into Accountsexam values(26000,20000,15000);
insert into Accounts values(27000,26000,10000);
insert into Accounts values(55000,20000,16000);
insert into Accounts values(55000,20000,17000);
insert into Accounts values(55000,20000,10000);
select *from Accounts;
create table examination(nobacklogs int,nosubjects int,examfee int);
insert into examination values(2,6,800); 
insert into examination values(3,6,800); 
insert into examination values(4,6,800); 
insert into examination values(1,6,800);
insert into examination values(4,6,800); 
insert into examination values(0,6,800); 
insert into examination values(5,6,800); 
insert into examination values(6,6,800); 
insert into examination values(2,6,800); 
insert into examination values(1,6,800);
insert into examination values(0,6,800); 
select *from examination;
create table clubs(roll int,cid int,role char(10),awards int);
insert into clubs values(4,101,'drama',2);
insert into clubs values(5,102,'singer',3);
insert into clubs values(6,103,'dancer',4);
insert into clubs values(7,104,'arts',2);
insert into clubs values(8,105,'desinging',4);
select *from clubs;
select a.names,c.role,a.location from acadamics a inner join clubs c on a.roll=c.cid;
create table tcs1(empid int,empname varchar(20),rid int,role char(10),location char(20));

select * from tcs1;
insert into tcs1 values(1,'akhil',0,'ceo','bapatla'),(2,'ramana',1,'coo','nrt'),(3,'charan',1,'mm','nrt'),(4,'sam',2,'manager','gnt');
 select t1.empid,t1.empname,t1.role from tcs1 t1 join tcs1 t2 on t1.empid=t2.rid;





































