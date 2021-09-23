
-- Creating New Table
-- Step 1
CREATE TABLE students (
	id integer PRIMARY KEY,
	first_name varchar(100) NOT NULL,
	middle_name varchar(100),
	last_name varchar(100) NOT NULL,
	age integer NOT NULL,
	location varchar (100)
);

-- Insert 6 records into students table
-- Step 2
INSERT INTO students (id, first_name, middle_name, last_name, age, location) 
VALUES 
	(1, 'Juan', 'Blank', 'Cruz', 18, 'Manila'),
	(2, 'Anne', 'Blank', 'Wall', 20, 'Manila'),
	(3, 'Theresa', 'Blank', 'Joseph', 21, 'Manila'),
	(4, 'Issac', 'Blank', 'Gray', 19, 'Laguna'),
	(5, 'Zack', 'Blank', 'Matthews', 22, 'Marikina'),
	(6, 'Finn', 'Blank', 'Lam', 25, 'Manila');

-- Updating first record
-- Step 3
UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' WHERE id = 1;

-- Deleting last record in students table
-- Step 4
DELETE from students
WHERE id = (SELECT id FROM students ORDER BY id DESC LIMIT 1);

-- Display count of all students
-- Step 5
SELECT COUNT(id) from students;

-- Select all students with location is Manila
-- Step 6
SELECT * FROM students
WHERE location = 'Manila';

-- Display the average age of all students
-- Step 7
SELECT * FROM students
WHERE location = 'Manila';

-- Display all students by age descending order
-- Step 8 
SELECT * FROM students
ORDER BY age DESC;









