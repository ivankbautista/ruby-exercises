-- Create Table
CREATE TABLE notes (
	id integer PRIMARY KEY,
	body varchar(100),
	student_id integer
)

-- Insert Records

INSERT INTO notes (id, body, student_id) 
VALUES 
	(1, 'Notes for Science', 1),
	(2, 'Notes for Filipino', 2),
	(3, 'Notes for Math', 3),
	(4, 'Notes for Computer Science', 4),
	(5, 'Notes for Linguistics', 5),
	(6, 'Notes for Philosophy', 1),
	(7, 'Notes for Theology', 2),
	(8, 'Notes for Bio', 3),
	(9, 'Notes for Psychology', NULL),
	(10, 'Notes for Engineering', NULL);

-- Joins

-- #1 Inner
SELECT *
FROM students as a 
INNER JOIN notes as b 
ON a.id = b.student_id

-- #2 Left Join
SELECT *
FROM students as a 
LEFT JOIN notes as b 
ON a.id = b.student_id

-- #3 Right Join
SELECT *
FROM students as a 
RIGHT JOIN notes as b 
ON a.id = b.student_id

-- #4 Full Join
SELECT *
FROM students as a 
FULL JOIN notes as b 
ON a.id = b.student_id