01 --for deleting 
  delete from studentlist
where id = 03;


02-- creating table
  
create table pr2024o4c(
id int not null unique,
sname varchar(50) not null,
email  varchar(50) not null unique,
age int,
gender varchar(10),
phone varchar(11) not null unique,  
branch_city varchar(50) 
)

03 -- inserting data
  
insert into pr2024o4c(id,sname,email,age,gender,phone,branch_city)
values (01,"saad","saad@gmail.com","20","Male","03348484848","karachi"),
(02,"ahmed","abc@gmail.com","23","Male","02148484848","karachi"),
(03,"zain","xyz@gmail.com","19","Male","030976848","karachi")
