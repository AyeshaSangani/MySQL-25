1-- for creating database 
create database "allstudentdata";


2-- for use database 
use database "allstudentdata"

  
3-- for creating table 
create table studentlist(
id int ,
sname varchar(50) ,
email  varchar(50) ,
snum varchar(11) ,  
)

  
4--for inserting data
  insert into studentlist(id,sname,email,snum,adress)
values (01,"saad","saad@gmail.com","03348484848","karachi"),
(02,"ahmed","abc@gmail.com","02148484848","karachi"),
(03,"zain","xyz@gmail.com","030976848","karachi")



5-- for updating data
update studentlist
set email ="info@gmail.com"
where id =03;
