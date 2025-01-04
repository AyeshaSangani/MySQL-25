1-- creating new table 
  
create table pr2024(
id int not null unique auto_increment,
name varchar(50) not null,
email  varchar(50) not null unique,
address  varchar(50) not null
)
  primary key(id)

2-- inserting values
insert into pr2024 (id,name,email,address)
values (101,"ahmed","ahmed@gmail.com","karachi"),

[{(in auto increment use id 1 time fo inserting values and for further we didn't use id )}]
insert into pr2024 (name,email,address)
values ("saad","saad@gmail.com","karachi"),


      FOREIGN KEY
1 -- creating new table 
  
create table pr2025(
id int not null unique auto_increment,
name varchar(50) not null,
email  varchar(50) not null unique,
address  varchar(50) not null,
previousid int
foreign key (previousid) references pr2024(id)
  );
  
  insert into pr2025(id, name, email, address, previousid)
values(201,"ahmed","ahmed@gamil.com","karachi",101)
