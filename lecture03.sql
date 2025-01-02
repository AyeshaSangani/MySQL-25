1-- creating new table 
  
create table pr2024(
id int not null unique auto_increment,
name varchar(50) not null,
email  varchar(50) not null unique,
address  varchar(50) not null
)
  primary key()

2-- inserting values
insert into pr2024 (name,email,address)
values ("saad","saad@gmail.com","karachi"),
("ahmed","abc@gmail.com","karachi"),
("zain","xyz@gmail.com","karachi")
