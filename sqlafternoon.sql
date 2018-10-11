
**Person**
1. 
 CREATE TABLE Person(
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  Name string,
  Age integer,
  Height integer,
  City string,
  FavoriteColor string,
);

2. 
 INSERT INTO Person(
  Name 'joe smith',
  AGE   45,
  Height 67,
  City 'Chicago',
  FavoriteColor 'green'
);
3.
SELECT * FROM Person;
ORDER BY Height DESC;
4.
SELECT * FROM Person;
ORDER BY Height ASC;
5.
SELECT * FROM Person;
ORDER BY Age ASC;
6.
SELECT * FROM Person;
WHERE Age > 20;

7.
SELECT * FROM Person;
WHERE Age = 18;

8.
SELECT * from Person;
WHERE Age < 20 or > 30;

9.
SELECT * FROM Person;
WHERE Age != 27;

10.
SELECT * FROM Person;
WHERE FavoriteColor != "red";

11.
SELECT * FROM Person;
WHERE FavoriteColor != "red" AND FavoriteColor != "blue";

12.
SELECT * FROM Person;
WHERE FavoriteColor = "orange" OR FavoriteColor = "green";

13. 
SELECT * FROM Person;
WHERE FavoriteColor IN("orange", "green", "blue");

14.
SELECT * FROM Person;
WHERE FavoriteColor IN("yellow", "purple");

**Order**

1.
CREATE TABLE Orders (
  PersonId Integer,
  ProductName String,
  ProductPrice Float,
  Quantity Integer,
);

2
INSERT INTO Orders (
 PersonID 777,
 ProductName "produce",
 ProductPrice 13,
 Quantity 5 
);

3. 
Select * FROM Orders

4.
Select SUM(Quantity) FROM Orders

5.
SELECT SUM(ProductPrice * Quantity) FROM Orders

6.
SELECT SUM(ProductPrice * Quantity) FROM Orders WHERE PersonID = 0

**Artist**
1.
INSERT INTO Artist( Name ) Values ("Joe Smith");
2.
SELECT * FROM Artist
ORDER BY Name Desc LIMIT 10;
3.
SELECT * FROM Artist ORDER BY Name ASC LIMIT 5;
4.
SELECT * FROM Artist
WHERE Name LIKE 'BLACK%';
5.
SELECT * FROM Artist
WHERE Name LIKE '%BLACK%';

**Employee **
1.
SELECT FirstName, LastName FROM Employee 
WHERE City = "Calary";
2.
SELECT FirstName, LastName, Max(BirthDate) FROM Employee;
3.
SELECT FirstName, LastName, Max(BirthDate) FROM Employee;
4.
SELECT * FROM Employee WHERE ReportsTo = 2;
5.
SELECT COUNT(*) FROM Employee WHERE City = "Lethbridge";

**Invoice**
1.
SELECT Count(*) FROM Invoice 
WHERE BillingCountry = 'USA';
2.
SELECT Max(total) FROM Invoice;
3.
SELECT Min(total) FROM Invoice;
4.
SELECT * FROM Invoice WHERE Total > 5;
5.
SELECT COUNT(*) FROM Invoice WHERE Total < 5;
6.
SELECT Count(*) FROM Invoice 
WHERE BillingState in ('CA', 'TX', 'AZ'); 
7.
SELECT AVG(Total) FROM Invoice;
8.
SELECT SUM(Total) FROM Invoice;
