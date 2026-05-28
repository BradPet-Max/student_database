--CREATE DATABASE datascience_studentsDB;

--CREATE TABLE Students (
 -- StudentNumber int,
 -- LastName varchar(255),
  --FirstName varchar(255),
  --EmailAddress varchar(255),
  --City varchar(255),
 --Gender varchar(255),
 -- Race varchar(255)
--);

 --INSERT INTO Students(StudentNumber,LastName , FirstName,EmailAddress ,City ,Gender ,Race )
--VALUES (12, 'Mav', 'Brad', 'buzweb01@gmai.com' , 'Capetown' , 'Male' , 'Black'),
--(13, 'Gum', 'San', 'sunweb01@gmai.com' , 'JHB' , 'Female' , 'Black'),
--(14, 'Croc', 'Nto', 'tkzweb01@gmai.com' , 'Durban' , 'Binary' , 'Asian')
--;
Select firstname , SUBSTR (gender, 1,6) from students
where gender = 'Binary'
;

--SELECT SUBSTR(phrase, 5, 3) FROM table_name;
--SELECT LEFT(column_name, 3) FROM table_name;
