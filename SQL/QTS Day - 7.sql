--Day 8 ----------------------------------------------------------------------------------------------

--JOINS

CREATE TABLE staff (
	staff_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	section_id INT
);

INSERT INTO staff (first_name, last_name, section_id)
VALUES
('Aarav', 'Patel', 201),
('Neha', 'Joshi', 202),
('Rohit', 'Kulkarni', 203),
('Pooja', 'Deshmukh', NULL),
('Kunal', 'Bansal', 201);

SELECT * FROM staff;

CREATE TABLE sections (
	section_id INT PRIMARY KEY,
	section_name VARCHAR(50)
);

INSERT INTO sections (section_id, section_name)
VALUES
(201, 'Accounts'),
(202, 'Operations'),
(203, 'Development'),
(204, 'HR');
