CREATE TABLE employees(
	id INT PRIMARY KEY,
	name VARCHAR(255),
	salary DECIMAL(10,2),
	department_id INT,
	hire_date DATE);
	
INSERT INTO employees(id,name,salary,department_id,hire_date)
VALUES
   (1,'Alice',60000.00,1,'2020-01-01'),
   (2,'Bob',70000.00,1,'2020-01-15'),
   (3,'Charlie',80000.00,2,'2020-02-01'),
   (4,'Dave',90000.00,3,'2020-02-15'),
   (5,'Eve',100000.00,4,'2020-03-01');
   
SELECT * FROM employees;*/
	
CREATE TABLE departments(
	id INT PRIMARY KEY  ,
	name VARCHAR(255));
	
INSERT INTO departments(id,name)
VALUES
  (1,'Engineering'),
  (2,'Sales'),
  (3,'Marketing'),
  (4,'HR');
  
SELECT * FROM departments;*/

--a)SELECT name ,salary FROM employees GROUP BY name, salary ORDER BY MAX(salary);

--b)SELECT name, salary FROM employees WHERE salary = (SELECT MAX(salary) FROM employees);

--c)SELECT name,hire_date FROM employees GROUP BY name, hire_date ORDER BY MAX(hire_date);

--d)SELECT name, hire_date FROM employees AND department WHERE hire_date = (SELECT MIN(hire_date) FROM employees);

SELECT name, salary FROM employees GROUP BY name, salary ORDER BY salary > AVG(salary);


