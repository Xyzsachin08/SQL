create database startsql;

use startsql;

create table users ( id INT auto_increment primary key, 
nav varchar(100) not null, 
email varchar(100) unique not null,
gender ENUM('male','female','other'), 
date_of_birth Date, 
created_at timestamp default current_timestamp );

select*from users;

select nav, email from users;

rename table users to customer;

rename table customer to users;

alter table users add column is_active boolean default true;

select*from users;
alter table users drop column is_active;

select*from users;

alter table users add column dusra_nava boolean;
select*from users;
alter table users drop column dusra_nava;
alter table users drop column nava;
select*from users;

alter table users modify column nav varchar(150);

alter table users modify column nav varchar(100);

alter table users modify column email varchar(100) after id;

select*from users;

alter table users modify column nav varchar(100) after gender;

select*from users;



