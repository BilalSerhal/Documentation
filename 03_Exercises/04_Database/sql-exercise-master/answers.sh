SELECT * From students;

1- SELECT name From students;
2- SELECT name From students WHERE Age > 30 
3- SELECT * From students WHERE Age > 30 AND Gender = 'F' ;
4- SELECT Points FROM students WHERE name='Alex'
5- INSERT INTO students (ID,name,Age,Gender,Points) VALUES (7,'bilal',21,'M',200);
6- UPDATE students SET Points = 500 WHERE name ='Basma';
7- UPDATE students SET Points = 100 WHERE name ='Alex';
8- CREATE TABLE graduates (ID INT ,Name TEXT ,Age INT ,Gender TEXT ,Points INT,graduation Text);
9- INSERT INTO graduates (Id , Name , Age, Gender, Points) SELECT Id , Name , Age, Gender, Points FROM students WHERE name ='Layal'
10- SELECT ( ID, Name, Age , Gender, Points )FROM students where Name='layal';
12- DELETE FROM students WHERE name='Layal';
14- SELECT employees.name, employees.Company, companies.Date FROM employees , companies WHERE employees.Company = companies.Name;
15- SELECT employees.Name FROM companies,employees WHERE employees.Company = companies.Name AND companies.Date < 2000;
16- SELECT companies.Name FROM employees , companies WHERE employees.Company = companies.Name AND employees.Role='Graphic Designer';
17- 
18- SELECT Name FROM students WHERE Points=(SELECT max(points) FROM students) ;
19-SELECT avg(Points) FROM students ;
20- SELECT count(*) FROM students WHERE Points =500;
21- SELECT name FROM students where name like '%s%';
22- SELECT name FROM students ORDER by points DESC ;
