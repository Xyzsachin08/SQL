create database startsql;
use startsql;
create table users(
id INT auto_increment primary key, 
name varchar(100) not null, 
email varchar(100) unique not null,
gender Enum('Male','Female','Other'),
Date_of_Birth date,
created_at timestamp default current_timestamp 
);
select*from users;