use startsql;


/*CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    name VARCHAR(100),
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);*/


/*CREATE TABLE students_log (
    student_id INT,
    name VARCHAR(100),
    action_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);*/


/*DELIMITER //

CREATE TRIGGER students_info
AFTER INSERT ON students
FOR EACH ROW
BEGIN
    INSERT INTO students_log (student_id, name)
    VALUES (NEW.student_id, NEW.name);
END //

DELIMITER ;*/


/*INSERT INTO students (student_id, name)
VALUES (8, 'sachin');*/

select*from students_log;









