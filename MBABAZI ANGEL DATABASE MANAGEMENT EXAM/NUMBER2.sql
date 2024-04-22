CREATE TABLE dms_employees(
	id INT PRIMARY KEY,
	name VARCHAR(255),
	age INT,
	address VARCHAR(255));
	
INSERT INTO dms_employees(id,name,age,address)	
VALUES
  (1001,'Rohan',26,'Delhi'),
  (1002,'Ankit',30,'Gurgaon'),
  (1003,'Gaurav',27,'Mumbai'),
  (1004,'Raja',32,'Nagpur');
  
--c)SELECT * FROM dms_employees;*/

--b)SELECT * FROM dms_employees WHERE id=1004;

--d)SELECT name FROM dms_employees WHERE name LIKE 'R%';

--e)SELECT id, age, name FROM dms_employees ORDER BY age ASC;

--e)SELECT id, age, name FROM dms_employees ORDER BY age DESC;

--f)SELECT DISTINCT address FROM dms_employees ORDER BY address;

