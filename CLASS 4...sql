
/*CLASS 4 */
CREATE DATABASE ORGANIZATION;
USE ORGANIZATION;

--TABLE--
CREATE TABLE MEMBERS_ORG(
ID INT,
NAME VARCHAR(100),
AGE INT,
CITY VARCHAR(100),
JOINDATE DATE );


/*INSERT INTO  MEMBERS (ID,NAME ,AGE ,CITY,JOINDATE)
VALUES */
INSERT INTO MEMBERS_ORG(id, name, age, city, joindate) VALUES
(1, 'John Smith', 28, 'New York', '2023-01-10'),
(2, 'Emma Johnson', 32, 'Los Angeles', '2023-01-15'),
(3, 'Liam Brown', 25, 'Chicago', '2023-01-20'),
(4, 'Olivia Davis', 29, 'Houston', '2023-01-25'),
(5, 'Noah Miller', 34, 'Phoenix', '2023-02-01'),
(6, 'Ava Wilson', 27, 'Philadelphia', '2023-02-05'),
(7, 'James Moore', 31, 'San Antonio', '2023-02-10'),
(8, 'Sophia Taylor', 26, 'San Diego', '2023-02-15'),
(9, 'Benjamin Anderson', 30, 'Dallas', '2023-02-20'),
(10, 'Isabella Thomas', 24, 'San Jose', '2023-02-25'),
(11, 'Lucas Jackson', 33, 'Austin', '2023-03-01'),
(12, 'Mia White', 28, 'Jacksonville', '2023-03-05'),
(13, 'Henry Harris', 29, 'Fort Worth', '2023-03-10'),
(14, 'Amelia Martin', 27, 'Columbus', '2023-03-15'),
(15, 'Elijah Thompson', 35, 'Charlotte', '2023-03-20'),
(16, 'Charlotte Garcia', 26, 'San Francisco', '2023-03-25'),
(17, 'William Martinez', 32, 'Indianapolis', '2023-03-30'),
(18, 'Harper Robinson', 23, 'Seattle', '2023-04-02'),
(19, 'Alexander Clark', 31, 'Denver', '2023-04-06'),
(20, 'Evelyn Rodriguez', 25, 'Washington', '2023-04-10'),
(21, 'Michael Lewis', 34, 'Boston', '2023-04-15'),
(22, 'Abigail Lee', 29, 'Nashville', '2023-04-18'),
(23, 'Daniel Walker', 28, 'Detroit', '2023-04-22'),
(24, 'Ella Hall', 27, 'Oklahoma City', '2023-04-26'),
(25, 'Matthew Allen', 30, 'Portland', '2023-04-29'),
(26, 'Scarlett Young', 26, 'Las Vegas', '2023-05-02'),
(27, 'David Hernandez', 33, 'Memphis', '2023-05-06'),
(28, 'Grace King', 24, 'Louisville', '2023-05-09'),
(29, 'Joseph Wright', 31, 'Baltimore', '2023-05-12'),
(30, 'Chloe Scott', 25, 'Milwaukee', '2023-05-15'),
(31, 'Samuel Green', 32, 'Albuquerque', '2023-05-18'),
(32, 'Lily Adams', 28, 'Tucson', '2023-05-22'),
(33, 'Sebastian Baker', 29, 'Fresno', '2023-05-25'),
(34, 'Aria Gonzalez', 27, 'Sacramento', '2023-05-28'),
(35, 'Jack Nelson', 26, 'Kansas City', '2023-06-01'),
(36, 'Emily Carter', 25, 'Mesa', '2023-06-04'),
(37, 'Owen Mitchell', 34, 'Atlanta', '2023-06-07'),
(38, 'Zoe Perez', 23, 'Omaha', '2023-06-10'),
(39, 'Jackson Roberts', 28, 'Colorado Springs', '2023-06-14'),
(40, 'Avery Turner', 30, 'Miami', '2023-06-17'),
(41, 'Levi Phillips', 27, 'Raleigh', '2023-06-20'),
(42, 'Sofia Campbell', 29, 'Long Beach', '2023-06-24'),
(43, 'Mateo Parker', 33, 'Virginia Beach', '2023-06-27'),
(44, 'Camila Evans', 24, 'Oakland', '2023-07-01'),
(45, 'Ethan Edwards', 31, 'Minneapolis', '2023-07-04'),
(46, 'Victoria Collins', 28, 'Tulsa', '2023-07-08'),
(47, 'Mason Stewart', 32, 'Arlington', '2023-07-12'),
(48, 'Madison Sanchez', 26, 'New Orleans', '2023-07-16'),
(49, 'Logan Morris', 29, 'Wichita', '2023-07-20'),
(50, 'Penelope Rogers', 27, 'Cleveland', '2023-07-25');

SELECT *FROM MEMBERS_ORG;

--AGE,NAME,CITY--
SELECT NAME FROM MEMBERS_ORG;
SELECT AGE FROM MEMBERS_ORG;
SELECT CITY FROM MEMBERS_ORG;


--CONDITIONS  --
-- WHERE --

SELECT NAME FROM MEMBERS_ORG WHERE AGE >20
SELECT AGE FROM MEMBERS_ORG WHERE NAME='Madison Sanchez';
SELECT NAME FROM MEMBERS_ORG WHERE JOINDATE='2023-7-25';
SELECT JOINDATE FROM MEMBERS_ORG WHERE NAME ='Penelope Rogers';

--AND--
SELECT * FROM MEMBERS_ORG WHERE AGE>17 AND CITY ='Cleveland';
SELECT * FROM MEMBERS_ORG WHERE AGE>20 AND NAME  ='Victoria Collins';

--OR--
SELECT *FROM MEMBERS_ORG WHERE NAME ='Victoria Collins' OR CITY ='New Orleans';
SELECT *FROM MEMBERS_ORG WHERE AGE >28 OR JOINDATE='2023-7-25';
SELECT *FROM MEMBERS_ORG WHERE AGE =32 OR JOINDATE='2023-1-25';

--NOT--
SELECT *FROM MEMBERS_ORG WHERE NOT AGE=32;

--IN--
SELECT *FROM MEMBERS_ORG WHERE  NAME IN ('JOHN SMITH','EMMA JOHNSON');
SELECT *FROM MEMBERS_ORG WHERE AGE IN (28,25,32);
SELECT *FROM MEMBERS_ORG WHERE CITY IN ('DETROIT','TULSA');

--BETWEEN--
SELECT *FROM MEMBERS_ORG WHERE AGE BETWEEN 28 AND 32;

--NUL AND NOT NULL--
SELECT *FROM MEMBERS_ORG WHERE AGE IS NULL;
SELECT *FROM MEMBERS_ORG WHERE AGE IS NOT NULL;