create database SUKOON

  CREATING TABLES's
  
   01
create table product(
id int unique not null auto_increment primary key ,
email varchar(50) not null unique
);

insert into product(id, email)
values(101,"info@gmail.com")
insert into product(email)
values("info1@gmail.com"),
("info2@gmail.com"),
("info3@gmail.com"),
("info4@gmail.com")

   02
create table customer(
id int unique not null auto_increment primary key ,
email varchar(50) not null unique
);


   03 
create table orders(
oid int unique not null auto_increment primary key ,
cid int not null,
pid int not null,

foreign key (cid) references customer(id),
foreign key (pid) references product(id)

);


insert into orders(oid, cid, pid)
values (501101, 501, 101)


