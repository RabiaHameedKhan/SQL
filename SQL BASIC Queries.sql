--SQL LEARNING DAY 1
--BASIC   

--create query is used to establish a new database
Create database MyDatabase;

--use query is used to use the existing or created databsee
Use MyDatabase;

--create table will create a new schema in database
create table Mytable(
--datatypes in sql

My_Id int primary key, --primary key is used for unique id
Firstname varchar(20), -- varchar uses for character/string, bracket shows the no of charachters which can be used
Lastname  varchar (20),
Job_Id   Nvarchar (20), --nvarchar can contain both num and character, useful for names in multiple languages
Age int,
DOB Date, --date is a keyword in sql used for date format, values are written inside '' , format: 'YYYY-MM-DD' 
Salary decimal(6,2) -- decimal(6,2) mtlb total 6 digits honge and from right 2 digits  se pehle decimal hoga
);

-- Inserting sample records into MyTable
INSERT INTO MyTable (My_Id, Firstname, Lastname, Job_Id, Age, DOB, Salary)
VALUES
(1, 'Rabia', 'Khan', 'DEV01', 23, '2002-05-10', 8500.50),
(2, 'Adeel', 'Ahmed', 'HR02', 28, '1997-08-21', 9200.75),
(3, 'Hamna', 'Hameed', 'ACC03', 25, '2000-03-14', 7600.00),
(4, 'Amna', 'Khan', 'DES04', 22, '2003-09-05', 8100.25),
(5, 'Areeba', 'Masooma', 'MKT05', 24, '2001-11-30', 8700.90);



--SELECT QUERIES

--To display all data of table
select * from Mytable; 

--To  display specifc data from the table
select Firstname, Lastname from Mytable;
select Firstname, Age, Salary from Mytable;

-- To display distinct (different) data of a column
select DISTINCT (Lastname) from Mytable;





