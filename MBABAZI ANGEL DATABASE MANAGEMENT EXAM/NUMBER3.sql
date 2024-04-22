CREATE TABLE Company(
	id INT PRIMARY KEY,
	name VARCHAR(255),
	directors_id INT,
	actors_id INT);
	
INSERT INTO Company(id,name,directors_id,actors_id)
VALUES
    (1,'TV Company',1,2);
	
SELECT * FROM Company;*/

CREATE TABLE Director(
	id INT PRIMARY KEY,
	name VARCHAR(255),
	Date_of_birth DATE);
INSERT INTO Director(id,name,Date_of_birth)
VALUES
   (1,'Mbabazi Angel','2004-06-23');
   
SELECT * FROM Director;   

--d)Primary key is a unique attribute used to identify an entity
--Foreign key is how entites associate 