CREATE DATABASE SQLDAY3;
USE SQLDAY3;

-- SOAL 1
CREATE TABLE  employee 
   (ID int(6), 
	Employee_Name varchar(40) , 
	Employee_City varchar(35), 
	Employee_Salary_Dollar int(35),
    Employee_Age int(3), 
	Employee_Country varchar(35)
); 
INSERT INTO employee VALUES(1,'Markus','London',150000,26,'England');  
INSERT INTO employee VALUES(2,'Connor','Rome',200000,36,'Italy');
INSERT INTO employee VALUES(3,'Anna','Birmingham',50000,23,'England');
INSERT INTO employee VALUES(4,'Cynthia','Jakarta',255000,46,'Indonesia');
INSERT INTO employee VALUES(5,'Andrew','Bandung',100000,36,'Indonesia');
INSERT INTO employee VALUES(6,'John','Sydney',170000,21,'Australia');
INSERT INTO employee VALUES(7,'Doe','Kuala Lumpur',156000,25,'Malaysia');
INSERT INTO employee VALUES(8,'Jane','Washington',250000,28,'USA');
INSERT INTO employee VALUES(9,'Lucas','Manchester',600000,27,'England');
INSERT INTO employee VALUES(10,'Ali','Liverpool',78000,27,'England');
INSERT INTO employee VALUES(11,'Karen','Sydney',230000,29,'Australia');  
INSERT INTO employee VALUES(12,'Wina','Birmingham',120000,23,'England');
INSERT INTO employee VALUES(13,'Khajit','Rome',83000,25,'Italy');
INSERT INTO employee VALUES(14,'Nate','Rome',89000,26,'Italy');
INSERT INTO employee VALUES(15,'Emil','Jakarta',90000,30,'Indonesia');
INSERT INTO employee VALUES(16,'Maudy','Jakarta',99000,31,'Indonesia');
INSERT INTO employee VALUES(17,'Rose','Berlin',100000,54,'Germany');
INSERT INTO employee VALUES(18,'Sam','Vienna',150000,41,'Austria');
INSERT INTO employee VALUES(19,'Mike','Moscow',180000,56,'Russia');
INSERT INTO employee VALUES(20,'Leo','Nagasaki',190000,38,'Japan');

CREATE TABLE  inventory 
   (ID int(6),
    Product_Type varchar(40) , 
	Product_Name varchar(40) , 
	Product_Price int(35), 
	Product_Quantity int(5),
    Product_Section varchar(5)
); 
INSERT INTO inventory VALUES(1,'Electronic','Television',5000000,12,'E1');
INSERT INTO inventory VALUES(2,'Electronic','Speaker',2500000,21,'E2');
INSERT INTO inventory VALUES(3,'Electronic','Laptop',17000000,5,'E2');
INSERT INTO inventory VALUES(4,'Electronic','Air Conditioner',3000000,24,'E1');
INSERT INTO inventory VALUES(5,'Kitchenware','Refrigerator',4500000,8,'K2');
INSERT INTO inventory VALUES(6,'Kitchenware','Microwave',2050000,14,'K2');
INSERT INTO inventory VALUES(7,'Kitchenware','Mitten',5000,90,'K2');
INSERT INTO inventory VALUES(8,'Kitchenware','Spoon',35000,521,'K5');
INSERT INTO inventory VALUES(9,'Clothing','T-Shirt',120000,561,'C1');
INSERT INTO inventory VALUES(10,'Clothing','Jacket',500000,325,'C1');
INSERT INTO inventory VALUES(11,'Clothing','Blouse',350000,98,'C8');
INSERT INTO inventory VALUES(12,'Clothing','Shorts',200000,627,'C3');
INSERT INTO inventory VALUES(13,'Games','Lego',230000,56,'G11');
INSERT INTO inventory VALUES(14,'Games','Monopoly',50000,50,'G10');
INSERT INTO inventory VALUES(15,'Games','Cards',25000,100,'G15');
INSERT INTO inventory VALUES(16,'Games','UNO',50000,64,'G11');
INSERT INTO inventory VALUES(17,'Office','Printer',2100000,15,'O1');
INSERT INTO inventory VALUES(18,'Office','Pencil',10000,505,'O2');
INSERT INTO inventory VALUES(19,'Office','Books',30000,780,'O3');
INSERT INTO inventory VALUES(20,'Office','Sticky Notes',1000,1000,'O4');

CREATE TABLE  members 
   (ID int(6),
    Member_Name varchar(40) , 
	Member_Class varchar(40) , 
	Member_Adress varchar(35), 
	Member_Points int(5),
    Member_Total_Purchase int(5)
); 
INSERT INTO members VALUES(1,'Kyle','Platinum','Apple Street',581,125000000);
INSERT INTO members VALUES(2,'Eric','Gold','Mango Street',341,65000000);
INSERT INTO members VALUES(3,'Randy','Gold','Tegridy Farm',235,55000000);
INSERT INTO members VALUES(4,'Kenny','Gold','Sesame Street',211,90000000);
INSERT INTO members VALUES(5,'Stanley','Silver','Tegridy Farm',90,8000000);
INSERT INTO members VALUES(6,'Heidy','Silver','Avocado Street',33,1000000);
INSERT INTO members VALUES(7,'Wendy','Platinum','Mango Street',633,180000000);
INSERT INTO members VALUES(8,'Ike','Silver','Cherry Street',31,4000000);
INSERT INTO members VALUES(9,'Sheila','Silver','Strawberry Street',46,5000000);
INSERT INTO members VALUES(10,'Mephesto','Silver','Orange Street',51,6000000);
INSERT INTO members VALUES(11,'Garrison','Gold','Coconut Street',321,68000000);
INSERT INTO members VALUES(12,'Mackey','Gold','Apple Street',465,39000000);
INSERT INTO members VALUES(13,'Chef','Silver','South Park Street',45,3000000);
INSERT INTO members VALUES(14,'Barbrady','Silver','Orange Street',37,2300000);
INSERT INTO members VALUES(15,'Butters','Silver','Cherry Street',61,1100000);
INSERT INTO members VALUES(16,'Tweek','Silver','North Park Street',98,4500000);
INSERT INTO members VALUES(17,'Craig','Silver','Elmore Street',99,9900000);
INSERT INTO members VALUES(18,'Philip','Silver','Elmore Street',45,5600000);
INSERT INTO members VALUES(19,'Bebe','Gold','Uphill Town',101,87000000);
INSERT INTO members VALUES(20,'Timmy','Silver','Mango Street',3,4100000);

CREATE TABLE  Sales 
   (	
    ID int(6), 
	Sales_Name varchar(40), 
	Branch varchar(35), 
	Commission_Percent int(3), 
	Phone varchar(15),
    Sales_Performance int(2)
	 );
INSERT INTO Sales VALUES (1, 'Ramasundar', 'Bangalore', 15, '077-25814763',8);
INSERT INTO Sales VALUES (2, 'Alex ', 'London', 13, '075-12458969',6);
INSERT INTO Sales VALUES (3, 'Alford', 'New York', 12, '044-25874365',5);
INSERT INTO Sales VALUES (4, 'Ravi Kumar', 'Bangalore', 15, '077-45625874', 6);
INSERT INTO Sales VALUES (5, 'Santakumar', 'Chennai', 14, '007-22388644', 7);
INSERT INTO Sales VALUES (6, 'Lucida', 'San Jose', 12, '044-52981425', 8);
INSERT INTO Sales VALUES (7, 'Anderson', 'Brisban', 13, '045-21447739', 8);
INSERT INTO Sales VALUES (8, 'Subbarao', 'Bangalore', 14, '077-12346674', 8);
INSERT INTO Sales VALUES (9, 'Mukesh', 'Mumbai', 11, '029-12358964', 5);
INSERT INTO Sales VALUES (10, 'McDen', 'London', 15, '078-22255588', 9);
INSERT INTO Sales VALUES (11, 'Ivan', 'Torento', 15, '008-22544166', 5);
INSERT INTO Sales VALUES (12, 'Benjamin', 'Bandung', 11, '008-22326178', 8);
INSERT INTO Sales VALUES (13, 'Alfred', 'New York', 12, '044-25114365',5);
INSERT INTO Sales VALUES (14, 'Richard', 'Jakarta', 15, '077-45145874', 6);
INSERT INTO Sales VALUES (15, 'Steve', 'Hiroshima', 14, '007-22518644', 7);
INSERT INTO Sales VALUES (16, 'Bob', 'San Jose', 12, '044-51231425', 8);
INSERT INTO Sales VALUES (17, 'Lucy', 'Tokyo', 13, '045-21447715', 8);
INSERT INTO Sales VALUES (18, 'Andy', 'Bangalore', 14, '077-12346555', 8);
INSERT INTO Sales VALUES (19, 'Choksondik', 'Mumbai', 11, '029-12358112', 5);
INSERT INTO Sales VALUES (20, 'Brian', 'Nagasaki', 15, '078-22255561', 9);

CREATE TABLE  orders 
   (
	Ord_Num int(6), 
	Ord_Amount int(12), 
	Advance_Amount int(12), 
	Ord_Date DATE, 
	Cust_Code varchar(6), 
	Sales_Code varchar(6), 
	Ord_Desc varchar(60) 
   );
INSERT INTO ORDERS VALUES('200119', '4000', '700', 09/16/2020, 'C00007', 'A010', 'A');
INSERT INTO ORDERS VALUES('200121', '1500', '600', 09/23/2020, 'C00008', 'A004', 'A');
INSERT INTO ORDERS VALUES('200130', '2500', '400', 07/30/2020, 'C00025', 'A011', 'A');
INSERT INTO ORDERS VALUES('200134', '4200', '1800', 09/25/2020, 'C00004', 'A005', 'D');
INSERT INTO ORDERS VALUES('200108', '4000', '600', 02/15/2020, 'C00008', 'A004', 'A');
INSERT INTO ORDERS VALUES('200103', '1500', '700', 05/15/2020, 'C00021', 'A005', 'B');
INSERT INTO ORDERS VALUES('200105', '2500', '500', 07/18/2020, 'C00025', 'A011', 'B');
INSERT INTO ORDERS VALUES('200109', '3500', '800', 07/30/2020, 'C00011', 'A010', 'C');
INSERT INTO ORDERS VALUES('200101', '3000', '1000', 07/15/2020, 'C00001', 'A008', 'A');
INSERT INTO ORDERS VALUES('200111', '1000', '300', 07/10/2020, 'C00020', 'A008', 'T');
INSERT INTO ORDERS VALUES('200104', '1500', '500', 03/13/2020, 'C00006', 'A004', 'S');
INSERT INTO ORDERS VALUES('200106', '2500', '700', 04/20/2020, 'C00005', 'A002', 'T');
INSERT INTO ORDERS VALUES('200125', '2000', '600', 10/10/2020, 'C00018', 'A005', 'A');
INSERT INTO ORDERS VALUES('200117', '800', '200', 10/20/2020, 'C00014', 'A001', 'C');
INSERT INTO ORDERS VALUES('200123', '500', '100', 09/16/2020, 'C00022', 'A002', 'C');
INSERT INTO ORDERS VALUES('200120', '500', '100', 07/20/2020, 'C00009', 'A002', 'C');
INSERT INTO ORDERS VALUES('200116', '500', '100', 07/13/2020, 'C00010', 'A009', 'A');
INSERT INTO ORDERS VALUES('200124', '500', '100', 06/20/2020, 'C00017', 'A007', 'G'); 
INSERT INTO ORDERS VALUES('200126', '500', '100', 06/24/2020, 'C00022', 'A002', 'M');
INSERT INTO ORDERS VALUES('200129', '2500', '500', 07/20/2020, 'C00024', 'A006', 'M');
INSERT INTO ORDERS VALUES('200127', '2500', '400', 07/20/2020, 'C00015', 'A003', 'X');

SELECT * FROM employee LIMIT 10;
SELECT * FROM inventory LIMIT 10;
SELECT * FROM members LIMIT 10;
SELECT * FROM orders LIMIT 10;
SELECT * FROM sales LIMIT 10;
-- SOAL 2.1
-- MAX
SELECT * FROM employee WHERE Employee_Age = (SELECT MAX(Employee_Age) FROM employee);
-- MIN
SELECT * FROM inventory WHERE Product_Quantity = (SELECT MIN(Product_Quantity) FROM inventory);
-- AVG 
SELECT * FROM members WHERE Member_Points > (SELECT AVG(Member_Points) FROM members);
-- SUM
SELECT SUM(Ord_Amount) AS Sum_Order_Amount FROM orders;
-- SOAL 2.2
-- Employee From Indonesia
SELECT * FROM employee WHERE Employee_Country = 'Indonesia';
-- Sales with commision more than 10 percent and performance below 7
SELECT * FROM sales WHERE Commission_Percent > 10 AND Sales_Performance < 7;

-- SOAL 3.1
CREATE DATABASE employee;
USE employee;
CREATE TABLE regions (
	region_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	region_name VARCHAR (25) DEFAULT NULL
);

CREATE TABLE countries (
	country_id CHAR (2) PRIMARY KEY,
	country_name VARCHAR (40) DEFAULT NULL,
	region_id INT (11) NOT NULL,
	FOREIGN KEY (region_id) REFERENCES regions (region_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE locations (
	location_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	street_address VARCHAR (40) DEFAULT NULL,
	postal_code VARCHAR (12) DEFAULT NULL,
	city VARCHAR (30) NOT NULL,
	state_province VARCHAR (25) DEFAULT NULL,
	country_id CHAR (2) NOT NULL,
	FOREIGN KEY (country_id) REFERENCES countries (country_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE jobs (
	job_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	job_title VARCHAR (35) NOT NULL,
	min_salary DECIMAL (8, 2) DEFAULT NULL,
	max_salary DECIMAL (8, 2) DEFAULT NULL
);

CREATE TABLE departments (
	department_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	department_name VARCHAR (30) NOT NULL,
	location_id INT (11) DEFAULT NULL,
	FOREIGN KEY (location_id) REFERENCES locations (location_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE employees (
	employee_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR (20) DEFAULT NULL,
	last_name VARCHAR (25) NOT NULL,
	email VARCHAR (100) NOT NULL,
	phone_number VARCHAR (20) DEFAULT NULL,
	hire_date DATE NOT NULL,
	job_id INT (11) NOT NULL,
	salary DECIMAL (8, 2) NOT NULL,
	manager_id INT (11) DEFAULT NULL,
	department_id INT (11) DEFAULT NULL,
	FOREIGN KEY (job_id) REFERENCES jobs (job_id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (department_id) REFERENCES departments (department_id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (manager_id) REFERENCES employees (employee_id)
);

CREATE TABLE dependents (
	dependent_id INT (11) AUTO_INCREMENT PRIMARY KEY,
	first_name VARCHAR (50) NOT NULL,
	last_name VARCHAR (50) NOT NULL,
	relationship VARCHAR (25) NOT NULL,
	employee_id INT (11) NOT NULL,
	FOREIGN KEY (employee_id) REFERENCES employees (employee_id) ON DELETE CASCADE ON UPDATE CASCADE
);
/*Data for the table regions */

INSERT INTO regions(region_id,region_name) VALUES (1,'Europe');
INSERT INTO regions(region_id,region_name) VALUES (2,'Americas');
INSERT INTO regions(region_id,region_name) VALUES (3,'Asia');
INSERT INTO regions(region_id,region_name) VALUES (4,'Middle East and Africa');


/*Data for the table countries */
INSERT INTO countries(country_id,country_name,region_id) VALUES ('AR','Argentina',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('AU','Australia',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('BE','Belgium',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('BR','Brazil',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CA','Canada',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CH','Switzerland',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('CN','China',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('DE','Germany',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('DK','Denmark',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('EG','Egypt',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('FR','France',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('HK','HongKong',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IL','Israel',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IN','India',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('IT','Italy',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('JP','Japan',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('KW','Kuwait',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('MX','Mexico',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('NG','Nigeria',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('NL','Netherlands',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('SG','Singapore',3);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('UK','United Kingdom',1);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('US','United States of America',2);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZM','Zambia',4);
INSERT INTO countries(country_id,country_name,region_id) VALUES ('ZW','Zimbabwe',4);

/*Data for the table locations */
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1400,'2014 Jabberwocky Rd','26192','Southlake','Texas','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1500,'2011 Interiors Blvd','99236','South San Francisco','California','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1700,'2004 Charade Rd','98199','Seattle','Washington','US');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (1800,'147 Spadina Ave','M5V 2L7','Toronto','Ontario','CA');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2400,'8204 Arthur St',NULL,'London',NULL,'UK');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2500,'Magdalen Centre, The Oxford Science Park','OX9 9ZB','Oxford','Oxford','UK');
INSERT INTO locations(location_id,street_address,postal_code,city,state_province,country_id) VALUES (2700,'Schwanthalerstr. 7031','80925','Munich','Bavaria','DE');


/*Data for the table jobs */

INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (1,'Public Accountant',4200.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (2,'Accounting Manager',8200.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (3,'Administration Assistant',3000.00,6000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (4,'President',20000.00,40000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (5,'Administration Vice President',15000.00,30000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (6,'Accountant',4200.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (7,'Finance Manager',8200.00,16000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (8,'Human Resources Representative',4000.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (9,'Programmer',4000.00,10000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (10,'Marketing Manager',9000.00,15000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (11,'Marketing Representative',4000.00,9000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (12,'Public Relations Representative',4500.00,10500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (13,'Purchasing Clerk',2500.00,5500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (14,'Purchasing Manager',8000.00,15000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (15,'Sales Manager',10000.00,20000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (16,'Sales Representative',6000.00,12000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (17,'Shipping Clerk',2500.00,5500.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (18,'Stock Clerk',2000.00,5000.00);
INSERT INTO jobs(job_id,job_title,min_salary,max_salary) VALUES (19,'Stock Manager',5500.00,8500.00);


/*Data for the table departments */

INSERT INTO departments(department_id,department_name,location_id) VALUES (1,'Administration',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (2,'Marketing',1800);
INSERT INTO departments(department_id,department_name,location_id) VALUES (3,'Purchasing',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (4,'Human Resources',2400);
INSERT INTO departments(department_id,department_name,location_id) VALUES (5,'Shipping',1500);
INSERT INTO departments(department_id,department_name,location_id) VALUES (6,'IT',1400);
INSERT INTO departments(department_id,department_name,location_id) VALUES (7,'Public Relations',2700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (8,'Sales',2500);
INSERT INTO departments(department_id,department_name,location_id) VALUES (9,'Executive',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (10,'Finance',1700);
INSERT INTO departments(department_id,department_name,location_id) VALUES (11,'Accounting',1700);



/*Data for the table employees */

INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (100,'Steven','King','steven.king@sqltutorial.org','515.123.4567','1987-06-17',4,24000.00,NULL,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (101,'Neena','Kochhar','neena.kochhar@sqltutorial.org','515.123.4568','1989-09-21',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (102,'Lex','De Haan','lex.de haan@sqltutorial.org','515.123.4569','1993-01-13',5,17000.00,100,9);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (103,'Alexander','Hunold','alexander.hunold@sqltutorial.org','590.423.4567','1990-01-03',9,9000.00,102,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (104,'Bruce','Ernst','bruce.ernst@sqltutorial.org','590.423.4568','1991-05-21',9,6000.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (105,'David','Austin','david.austin@sqltutorial.org','590.423.4569','1997-06-25',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (106,'Valli','Pataballa','valli.pataballa@sqltutorial.org','590.423.4560','1998-02-05',9,4800.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (107,'Diana','Lorentz','diana.lorentz@sqltutorial.org','590.423.5567','1999-02-07',9,4200.00,103,6);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (108,'Nancy','Greenberg','nancy.greenberg@sqltutorial.org','515.124.4569','1994-08-17',7,12000.00,101,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (109,'Daniel','Faviet','daniel.faviet@sqltutorial.org','515.124.4169','1994-08-16',6,9000.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (110,'John','Chen','john.chen@sqltutorial.org','515.124.4269','1997-09-28',6,8200.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (111,'Ismael','Sciarra','ismael.sciarra@sqltutorial.org','515.124.4369','1997-09-30',6,7700.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (112,'Jose Manuel','Urman','jose manuel.urman@sqltutorial.org','515.124.4469','1998-03-07',6,7800.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (113,'Luis','Popp','luis.popp@sqltutorial.org','515.124.4567','1999-12-07',6,6900.00,108,10);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (114,'Den','Raphaely','den.raphaely@sqltutorial.org','515.127.4561','1994-12-07',14,11000.00,100,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (115,'Alexander','Khoo','alexander.khoo@sqltutorial.org','515.127.4562','1995-05-18',13,3100.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (116,'Shelli','Baida','shelli.baida@sqltutorial.org','515.127.4563','1997-12-24',13,2900.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (117,'Sigal','Tobias','sigal.tobias@sqltutorial.org','515.127.4564','1997-07-24',13,2800.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (118,'Guy','Himuro','guy.himuro@sqltutorial.org','515.127.4565','1998-11-15',13,2600.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (119,'Karen','Colmenares','karen.colmenares@sqltutorial.org','515.127.4566','1999-08-10',13,2500.00,114,3);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (120,'Matthew','Weiss','matthew.weiss@sqltutorial.org','650.123.1234','1996-07-18',19,8000.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (121,'Adam','Fripp','adam.fripp@sqltutorial.org','650.123.2234','1997-04-10',19,8200.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (122,'Payam','Kaufling','payam.kaufling@sqltutorial.org','650.123.3234','1995-05-01',19,7900.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (123,'Shanta','Vollman','shanta.vollman@sqltutorial.org','650.123.4234','1997-10-10',19,6500.00,100,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (126,'Irene','Mikkilineni','irene.mikkilineni@sqltutorial.org','650.124.1224','1998-09-28',18,2700.00,120,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (145,'John','Russell','john.russell@sqltutorial.org',NULL,'1996-10-01',15,14000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (146,'Karen','Partners','karen.partners@sqltutorial.org',NULL,'1997-01-05',15,13500.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (176,'Jonathon','Taylor','jonathon.taylor@sqltutorial.org',NULL,'1998-03-24',16,8600.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (177,'Jack','Livingston','jack.livingston@sqltutorial.org',NULL,'1998-04-23',16,8400.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (178,'Kimberely','Grant','kimberely.grant@sqltutorial.org',NULL,'1999-05-24',16,7000.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (179,'Charles','Johnson','charles.johnson@sqltutorial.org',NULL,'2000-01-04',16,6200.00,100,8);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (192,'Sarah','Bell','sarah.bell@sqltutorial.org','650.501.1876','1996-02-04',17,4000.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (193,'Britney','Everett','britney.everett@sqltutorial.org','650.501.2876','1997-03-03',17,3900.00,123,5);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (200,'Jennifer','Whalen','jennifer.whalen@sqltutorial.org','515.123.4444','1987-09-17',3,4400.00,101,1);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (201,'Michael','Hartstein','michael.hartstein@sqltutorial.org','515.123.5555','1996-02-17',10,13000.00,100,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (202,'Pat','Fay','pat.fay@sqltutorial.org','603.123.6666','1997-08-17',11,6000.00,201,2);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (203,'Susan','Mavris','susan.mavris@sqltutorial.org','515.123.7777','1994-06-07',8,6500.00,101,4);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (204,'Hermann','Baer','hermann.baer@sqltutorial.org','515.123.8888','1994-06-07',12,10000.00,101,7);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (205,'Shelley','Higgins','shelley.higgins@sqltutorial.org','515.123.8080','1994-06-07',2,12000.00,101,11);
INSERT INTO employees(employee_id,first_name,last_name,email,phone_number,hire_date,job_id,salary,manager_id,department_id) VALUES (206,'William','Gietz','william.gietz@sqltutorial.org','515.123.8181','1994-06-07',1,8300.00,205,11);


/*Data for the table dependents */

INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (1,'Penelope','Gietz','Child',206);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (2,'Nick','Higgins','Child',205);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (3,'Ed','Whalen','Child',200);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (4,'Jennifer','King','Child',100);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (5,'Johnny','Kochhar','Child',101);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (6,'Bette','De Haan','Child',102);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (7,'Grace','Faviet','Child',109);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (8,'Matthew','Chen','Child',110);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (9,'Joe','Sciarra','Child',111);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (10,'Christian','Urman','Child',112);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (11,'Zero','Popp','Child',113);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (12,'Karl','Greenberg','Child',108);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (13,'Uma','Mavris','Child',203);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (14,'Vivien','Hunold','Child',103);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (15,'Cuba','Ernst','Child',104);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (16,'Fred','Austin','Child',105);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (17,'Helen','Pataballa','Child',106);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (18,'Dan','Lorentz','Child',107);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (19,'Bob','Hartstein','Child',201);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (20,'Lucille','Fay','Child',202);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (21,'Kirsten','Baer','Child',204);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (22,'Elvis','Khoo','Child',115);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (23,'Sandra','Baida','Child',116);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (24,'Cameron','Tobias','Child',117);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (25,'Kevin','Himuro','Child',118);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (26,'Rip','Colmenares','Child',119);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (27,'Julia','Raphaely','Child',114);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (28,'Woody','Russell','Child',145);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (29,'Alec','Partners','Child',146);
INSERT INTO dependents(dependent_id,first_name,last_name,relationship,employee_id) VALUES (30,'Sandra','Taylor','Child',176);

-- SOAL 3.2
SELECT * FROM countries LIMIT 10;
SELECT * FROM departments LIMIT 10;
SELECT * FROM dependents LIMIT 10;
SELECT * FROM jobs LIMIT 10;
SELECT * FROM locations LIMIT 10;
SELECT * FROM regions LIMIT 10;
SELECT * FROM employees LIMIT 10;

-- Lama bekerja
SELECT employee_id, first_name, last_name, datediff(now(),hire_date) AS Working_Period_Days FROM employees;
-- Gaji diatas rata-rata
SELECT employee_id, first_name, last_name, salary FROM employees WHERE salary > (SELECT AVG(salary) FROM employees);
-- employee gaji tertinggi dan terendah
SELECT employee_id, first_name, last_name, salary FROM employees WHERE salary = (SELECT MAX(salary) FROM employees);
SELECT employee_id, first_name, last_name, salary FROM employees WHERE salary = (SELECT MIN(salary) FROM employees);
-- max salary setiap job id
SELECT job_id, MAX(salary) AS Max_Salary FROM employees GROUP BY job_id;
-- manager dengan jumlah employee
SELECT manager_id, COUNT(employee_id) AS Jumlah_Bawahan FROM employees group by manager_id;
