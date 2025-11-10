--SQLLEARNING PART 3

--SQL DDL AND GROUPING

--DDL: DATA DEFINITION LANGUAGE
--Includes queries of CREATE, INSERT, ALTER ,DROP

use MyDatabase;

Alter table MyTable ADD Email varchar (50);
alter table MyTable DROP Email; --deletes email column

DROP Table MyTable;--Deletes whole table

--GROUP BY ( group rows having same values)
select Lastname, count(*) as Totalmembers 
from MyTable
GROUP BY Lastname; -- groups names by same lastname and counts them

--HAVING (filter the groups after grouping them by GROUP BY)
select Lastname , count(*) as Totalmembers
from MyTable
Group By Lastname 
Having count(*) >= 2;






