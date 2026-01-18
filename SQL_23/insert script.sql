use startersql;
drop table users;
CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    gender VARCHAR(10),
    date_of_birth DATE,
    created_at DATETIME,
    PRIMARY KEY (id));
    

alter table users add salary int;
select*from users;
INSERT INTO users (name, email, gender, date_of_birth,salary ,created_at) VALUES
('Amit Sharma', '1amit.sharma@gmail.com', 'Male', '2001-02-15',30000,NOW()),
('Priya Patil', 'priya.patil@gmail.com', 'Female', '2000-05-20',40000,NOW()),
('Rahul Verma', 'rahul.verma@gmail.com', 'Male', '1999-08-10', 60000,NOW()),
('Sneha Kulkarni', 'sneha.k@gmail.com', 'Female', '2001-11-25', 65000,NOW()),
('Ankit Singh', 'ankit.singh@gmail.com', 'Male', '2000-01-05',80000,NOW()),
('Neha Joshi', 'neha.joshi@gmail.com', 'Female', '1999-06-18',50000,NOW()),
('Rohit Mehta', 'rohit.mehta@gmail.com', 'Male', '2001-03-30',53000,NOW()),
('Pooja Deshmukh', 'pooja.d@gmail.com', 'Female', '2000-09-12',49000,NOW()),
('Sagar Pawar', 'sagar.p@gmail.com', 'Male', '1998-12-22', 62000,NOW()),
('Kavita More', 'kavita.more@gmail.com', 'Female', '2001-07-07',57000, NOW()),
('Vikas Chavan', 'vikas.c@gmail.com', 'Male', '1999-04-14',33000,NOW()),
('Rutuja Patil', 'rutuja.p@gmail.com', 'Female', '2000-10-19',48000,NOW()),
('Nikhil Jadhav', 'nikhil.j@gmail.com', 'Male', '1998-02-28', 44000,NOW()),
('Aishwarya Shinde', 'aishwarya.s@gmail.com', 'Female', '2001-12-03',64000,NOW()),
('Kunal Malhotra', 'kunal.m@gmail.com', 'Male', '1999-09-09',65000,NOW()),
('Shruti Bhosale', 'shruti.b@gmail.com', 'Female', '2000-03-17',200000,NOW()),
('Aditya Kulkarni', 'aditya.k@gmail.com', 'Male', '1998-11-11',45000,NOW()),
('Komal Patil', 'komal.p@gmail.com', 'Female', '2001-06-26',66000,NOW()),
('Siddharth Rao', 'siddharth.r@gmail.com', 'Male', '1999-01-31',70000,NOW()),
('Madhuri Kale', 'madhuri.k@gmail.com', 'Female', '2000-08-08',58000,NOW());
select*from users;

-- select*from users where gender='male' or salary >'6200' order by date_of_birth desc limit 5;


