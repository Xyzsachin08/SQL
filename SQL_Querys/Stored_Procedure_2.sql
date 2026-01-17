use startsql;



/*Delimiter //
create procedure aapla_user(
	in p_id INT,
	in p_name varchar(100),
	in p_email varchar(100),
	in p_gender enum('male','female','other'),
	in p_date_of_birth date,
	in P_salary INT)
begin
insert into user(id, name, email, gender, date_of_birth, salary)
values(P_id, p_name, p_email, p_gender, p_date_of_birth, p_salary);
select*from user;
end //

Delimiter ;*/


call aapla_user(856,'karan','karan@gmail.com','male','2000-12-12',90000);


drop  procedure aapla_user;



























