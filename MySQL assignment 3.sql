create database Manager;
use Manager;
create table Managers(Manager_id Int primary key,
First_Name Varchar(11),
Last_Name varchar(12)
,DOB Date check(DOB between '1990-01-1' and '1995-12-31'),
Age Int);
Alter table Managers add column Gender varchar(1);
Alter table Managers add column Department_salary 
Int Not Null;
select*from Managers;
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1035','Rahul','Rajesh','1992-02-14','35','M','40000');
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1040','Rahim','Ali','1994-11-14','32','M','45000');
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1042','Hima','Sreejith','1993-06-02','30','F','50000');
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1041','Anagha','Jayesh','1990-12-29','29','F','80000');
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1055','Vishnu','Surendran','1991-09-28','41','M','810000');
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1050','Vinayan','Vair','1990-11-07','35','M','42000');
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1030','Radha','Ram','1992-02-11','36','F','43000');
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1139','David','Manjila','1990-03-14','39','M','100000');
insert Managers(Manager_id,First_Name,
Last_Name,DOB,Age,Gender,Department_salary) values('1049','Austin','Varghese','1994-12-14','38','M','100000');
select*from Managers;
Select Manager_id,First_Name,DOB from Managers;
Select First_Name, Department_salary from Managers;
update Managers set First_Name = 'Aliya'where Manager_id = 1049;
Select*from Managers;
update Managers set Gender= 'F'where Manager_id = 1049;
Select First_Name from Managers where Department_salary >45000;
select First_Name from Managers where Department_salary between 45000 and 80000;