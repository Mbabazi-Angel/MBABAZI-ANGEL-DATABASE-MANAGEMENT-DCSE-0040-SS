CREATE TABLE Students_info(
	Sno VARCHAR(255)PRIMARY KEY, 
    Sname VARCHAR(255),   
    SGPA FLOAT, 
    Scity VARCHAR(255),
	Cno VARCHAR(255));
	
INSERT INTO Students_info(Sno,Sname,SGPA,Scity,Cno)
VALUES
  ('S1','Saman',2.60,'Kegalle','C1'),
  ('S2','Kamal',2.45,'Kandy','C2'),
  ('S3','Joe',3.20,'Galle','C3'),
  ('S4','Ruwan',4.00,'Kandy','C1'),
  ('S5','Asela',3.50,'Jaffna','C4'),
  ('S6','Asanka',2.88,'Galle','C2'),
  ('S7','Wasana',2.75,'Colombo','C3'),
  ('S8','Dilini',3.35,'Kandy','C1'),
  ('S9','Aruna',2.76,'Galle','C4'),
  ('S10','Gayani',3.00,'Jaffna','C4');
  
SELECT * FROM Students_info;*/

CREATE TABLE Courses(
	Cno VARCHAR(255)PRIMARY KEY, 
    Cname VARCHAR(255),   
    Cduration INT);
	
INSERT INTO Courses(Cno,Cname,Cduration)
VALUES
  ('C1','HNDA',4),
  ('C2','HNDIT',2),
  ('C3','HNDM',3),
  ('C4','HNDE',2);
  
SELECT * FROM Courses; */

--a)SELECT Sname, SGPA FROM Students_info;

--b)SELECT Sname FROM Students_info WHERE SGPA > 3.00;

--e)SELECT Sname FROM Students_info ORDER BY SGPA ASC;
