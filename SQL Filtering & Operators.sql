--SQL LEARNING PART 2

--SQL FILTERING & OPERATORS


Use MyDatabase;

--WHERE Clause (use to filter rows,only shows data thatmatches a given condition)

select * from Mytable where Age=22;

--comparison operators
select * from Mytable where Age <> 22; --<> or ! means not equal

--Logical  operators AND ,OR , NOT
select * from Mytable where Age=23 AND DOB= '2002-05-10';
select * from Mytable where Age=22 OR DOB= '2002-05-10';
SELECT * FROM Mytable WHERE NOT Age = 23;


--Range (BETWEEN) 
select * from Mytable where Age BETWEEN 21 and 25;

--Pattern (LIKE, %, IN)
--A% starts with A
--%A ends with A
--%A% A in between

select * from Mytable where Firstname like 'A%';
select * from Mytable where Firstname like '%l';
select * from Mytable where Firstname like '%M%';

--IN check if the value is in the list 
select * from Mytable where Lastname IN ('Khan', 'Ahmed');
select * from Mytable where Lastname IN ('Khan', 'Ahmed', 'Muhammad');
select * from Mytable where Lastname IN ('Muhammad');


--OPERATOR PRECEDENCE
-- (), NOT, AND , OR
select * from Mytable where (Age=23 OR Age =22) And lastname='Khan';-- pehle () checkhonge, then AND



