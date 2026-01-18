use startersql;
-- where clause
-- select*from users where gender ="female";

-- <> ,!=not equal to
-- select * from users where gender <> "male";
-- select * from users where gender !='male';

-- <,<=,>,>=
-- select * from users where date_of_birth < '1900-09-09';
-- select* from users where id>10;
-- select* from users where id<=10;


 -- is
-- select* from users where date_of_birth is null;
-- select*from users where date_of_birth is not null;

-- between
-- select*from users where date_of_birth between '1990-09-09' and '2005-05-01';


-- in
-- select*from users where gender in('male','female');
  
  
-- and
-- select*from users where gender='female' and salary >'40000';
-- select*from users where gender='male' and salary>'50000';


-- or
-- select*from users where gender ='male' or salary > '50000';


-- order by(desc,asc)
-- select*from users where gender='male' or salary >'50000' order by date_of_birth desc;
 
-- limit
-- select*from users where gender='male' or salary >'50000' order by date_of_birth desc limit 5;
-- select*from users where gender='male' or salary >'50000' limit 4;


-- ***update*** 
-- update users set salary =40000 where  id =1;
-- select*from users;

-- update users set salary = 60000, email = "xyz@gmail.com" where id=1;
-- select*from users;

-- suppose we not use where so all data is update 


-- Q.icrease salary by 10000 of all users whose salary is less than 60000
-- SET SQL_SAFE_UPDATES = 0;
-- update users set salary = salary + 10000 where salary < 60000 ;
-- select*from users;


-- Q. set the gender of ishan to others
-- update users set gender = "male" where name = "madhuri kale" limit 1;
-- select * from users;


-- ***DELETE***:= DELETE removes rows (data) from a table, but the table structure remains. 
-- delete from users where id=1;
-- select*from users ; 

-- to delete comple table (it is risky because whole table will delete)
-- delete from users; 
-- select *from users;


-- ***DROP***:=DROP removes the entire table or database, including structure + data.
-- drop table users;
-- drop database startersql;


-- ***CONSTRAINTS***:= TO APPPLIED RULES ON TABLE
-- 	1.unique
-- 2.not null
-- 3.check
-- 4.default
-- 5.auto_increment 
-- 6.primary_key


-- 	1.unique
-- suppose we want to make email uniuq then:=
-- alter table users add contraint unique_email unique (email);
-- select*from users;


-- 2.not null 
-- alter table users modify column name varchar(100) not null;

-- 3.check := ensures values in column satisfy a specific condition 
-- alter table users add contraint check_dob check(date_of_birth > '1920-01-01');
-- INSERT INTO users (name, email, gender, date_of_birth,salary ,created_at) VALUES
-- ('neha Sharma', '2nmit.sharma@gmail.com', 'feMale', '1905-02-15',30000 );
-- select*from users;







 




 