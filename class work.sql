CREATE Database Student;
Use Student;
CREATE TABLE details(
Student_Id Int Primary Key auto_increment,
Name varchar(60),
age Int,
Mail varchar(50),
Address Varchar(50),
CGPA Decimal(3,2));
INSERT INTO Details(Student_Id,Name,age,Mail,Address,CGPA)
VALUES(0001,'XYZ','20','XYZ29@gmail.com','BLR',9.8),
(0002,'ABC','18','ABC@gmail.com','BLR',7.8),
(0003,'LMN',19',,'LMN@gmail.com','BLR',8.7);
SELECT*FROM Details;
SELECT Mail,CGPA FROM Details; 
SELECT*FROM Details WHERE CGPA =8.9;
age>15;
