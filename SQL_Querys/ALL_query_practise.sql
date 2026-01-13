-- CREATE DATABASE college;
-- USE college;


-- CREATE TABLE department (dept_id INT PRIMARY KEY,dept_name VARCHAR(20));

-- INSERT INTO department VALUES(10, 'CS'),(20, 'IT'),(30, 'ME');

/*CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(20),
    marks INT,
    dept_id INT
);

INSERT INTO student VALUES
(1,'Sachin',85,10),
(2,'Rahul',72,20),
(3,'Amit',90,10),
(4,'Neha',65,20),
(5,'Pooja',88,10),
(6,'Kiran',92,30),
(7,'Meena',81,30);

SELECT * FROM student;*/

-- SELECT * FROM student WHERE marks > 80;

-- SELECT name, marks FROM student ORDER BY marks DESC;

-- SELECT MAX(marks), MIN(marks), AVG(marks) FROM student;

/*SELECT dept_id, COUNT(*) AS total_students
FROM student
GROUP BY dept_id;*/

/*SELECT dept_id, COUNT(*) 
FROM student
GROUP BY dept_id
HAVING COUNT(*) > 2;*/


/*SELECT s.name, d.dept_name
FROM student s
JOIN department d
ON s.dept_id = d.dept_id;*/




/*SELECT s.name, d.dept_name
FROM student s
LEFT JOIN department d
ON s.dept_id = d.dept_id;*/



/*SELECT s.name, d.dept_name
FROM student s
RIGHT JOIN department d
ON s.dept_id = d.dept_id;*/



/*SELECT s.name, d.dept_name
FROM student s
CROSS JOIN department d;*/

/*SELECT name, marks
FROM student
WHERE marks > (SELECT AVG(marks) FROM student);*/


/*SELECT name FROM student WHERE dept_id = 10
UNION
SELECT name FROM student WHERE dept_id = 20;*/



/*SELECT name FROM student
UNION ALL
SELECT name FROM student;*/


/*CREATE VIEW student_view AS
SELECT name, marks FROM student;*/



-- CREATE INDEX idx_marks ON student(marks);

-- SELECT * FROM student WHERE marks > 85;

/*START TRANSACTION;
UPDATE student SET marks = 95 WHERE name='Sachin';
ROLLBACK;*/


-- DELETE FROM student WHERE name='Neha';


-- DROP VIEW student_view;





































































