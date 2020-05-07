CREATE DATABASE readyasssist;
USE readyassist;
CREATE TABLE Candidates
(
id int auto_increment not null primary key,
Candidate_name varchar(25)null,
Candidate_mail varchar(25)null,
Candidate_gender varchar(25)null,
Candidate_age int not null
);
insert into 
Candidates(id,candidate_name,candidate_mail,candidate_gender,candidate_age)
values('1','Nagarajan s','nagucse05@gmail.com','male','21');
CREATE TABLE Training
(
id int auto_increment not null primary key,
studymaterials varchar(50) not null,
no_days int not null);
insert into Training(id,studymaterials,no_days)values('1','gitgub','5'); 
insert into Training(studymaterials,no_days)values('Mysql','3'); 
use readyassist;
CREATE TABLE  Employee
(
id int auto_increment not null primary key,
emp_name varchar(25)null,
emp_city varchar(25)null);
insert into Employee(id,emp_name,emp_city)values('1','nagarajan','ngl');
insert into Employee(emp_name,emp_city)values('abc','ngl');
insert into Employee(emp_name,emp_city)values('xyz','ngl');
select*from Candidates;
select*from Training;
select*from Employee;
