www.patika.dev SQL // Ödev8

CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);
-- Selection before update
SELECT * FROM employee
WHERE id BETWEEN 1 AND 5;
------------------------------------------------------------------------------------------------
--UPDATE operations.
UPDATE employee
SET name = 'Coreen Caddens',birthday = '1954-09-23', email = 'ccaddens@gmail.com'
WHERE id = 1;
UPDATE employee
SET name = 'Constancy Alejandre' , birthday = '1989-11-27' , email = 'calejandre1@soundcloud.com'
WHERE id = 2;
UPDATE employee
SET name = 'Den Presland' , birthday = '1978-01-20' , email = 'dpresland2@umich.edu'
WHERE id = 3;
UPDATE employee
SET name = 'Katrine Hambrick' , birthday = '1966-11-02' , email = 'khambrick3@qq.com'
WHERE id = 4;
UPDATE employee
SET name = 'Arny Forrestill' , birthday = '1924-02-20' , email = 'aforrestill4@marketwatch.com'
WHERE id = 5;
------------------------------------------------------------------------------------------------
-- Selection after update
SELECT * FROM employee
WHERE id BETWEEN 1 AND 5;
------------------------------------------------------------------------------------------------
--Selection before DELETE operation
SELECT * FROM employee;
DELETE FROM employee WHERE id BETWEEN 1 AND 5;
--End of DELETE
--Selection after DELETE
SELECT * FROM employee;