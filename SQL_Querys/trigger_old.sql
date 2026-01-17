use startersql;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    name VARCHAR(100),
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);



CREATE TABLE students_log (
    old_student_id INT,
    new_student_id INT,
    old_name VARCHAR(100),
    new_name VARCHAR(100),
    action_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


DELIMITER //

CREATE TRIGGER students_update_log
AFTER UPDATE ON students
FOR EACH ROW
BEGIN
    INSERT INTO students_log
    (old_student_id, new_student_id, old_name, new_name)
    VALUES
    (OLD.student_id, NEW.student_id, OLD.name, NEW.name);
END //

DELIMITER ;





UPDATE students
SET name = 'Sachin Kumar', student_id = 18
WHERE id = 1;


select*from students;

select*from students_log;






