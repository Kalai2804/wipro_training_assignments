create database kalai1;
use kalai1;
create table employee(id int, name varchar(30), dept varchar(30),salary float, age int);
select * from employee;
insert into employee values (1,'kalai','hr',22222,74);
insert into employee values (2,'john','hr',2222,54);
insert into employee values (3,'dav','hr',222,64);
insert into employee(id ,name,dept) values (4,'ff','admin');
UPDATE employee set salary=50000,age=30 where id=2;

create table employee2(id int primary key , name varchar(30)not null, dept varchar(30), age int check (age>22));
insert into employee2 values (1,'kalai','hr',74);
insert into employee2 values (2,'john','hr',54);
insert into employee2 values (3,'dav','hr',24);
select * from employee2;


