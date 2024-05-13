create table orders(order_id int primary key , cust_id int, o_date date, amount decimal(10,2));
create table products(pro_id int primary key , name varchar(300),price decimal(10,2),quantity int);
BEGIN ;
insert into orders(order_id,cust_id,o_date,amount) values(1,101,'2024-05-03',150.00);
commit;
begin;
update products set quantity=quantity-10 where pro_id=1;
rollback;

savepoint sp1;
insert into orders(order_id,cust_id,o_date,amount) values(1,101,'2024-05-13',150.00);
savepoint sp2;
insert into orders(order_id,cust_id,o_date,amount) values(2,102,'2024-03-03',250.00);
rollback to savepoint sp2;
commit;