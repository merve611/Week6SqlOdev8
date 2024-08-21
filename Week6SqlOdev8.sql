--CREATE TABLE employee(
--	id SERIAL PRIMARY KEY,
--	name VARCHAR(50) NOT NULL,
--	birthday DATE,
--	email VARCHAR(100)
--);

SELECT * FROM employee

UPDATE employee
	SET name = 'merve',
		email = 'merve@merve.com',
		birthday = '1940-01-01'
WHERE id = 10;


UPDATE employee
	SET name = 'emir',
		email = 'emir@emir.com',
		birthday = '1980-01-01'
WHERE id = 9;


UPDATE employee
	SET name = 'XXXX'
WHERE name LIKE 'D%';


DELETE FROM employee
WHERE id = 2;


DELETE FROM employee
WHERE id >40
RETURNING *;







