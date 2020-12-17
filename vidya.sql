create database properties;
use properties;

create table realEstate(
HouseCode varchar (5),
ClusterName varchar (20),
HouseType varchar (3),
TotalUnits int,
BuyPricePerItem int);

show tables;

insert into realestate values ("00008", "Layla", "36", 19, 119250),
("00012", "Adelia", "21", 10, 90835),
("00015", "Nadya", "45", 4, 439500),
("00021", "Vania", "36", 9, 387000),
("00026", "Lalita", "54", 2, 787900),
("00033", "Indah", "21", 15, 180020),
("00043", "Maria", "21", 4, 70890),
("00048", "Evita", "21", 9, 100380),
("00052", "Pevita", "54", 3, 800780),
("00060", "Kamboja", "21", 19, 168000),
("00065", "Emerald", "54", 9, 800050),
("00073", "Anggrek", "120", 17, 2890990),
("00077", "Andara", "45", 15, 490009),
("00081", "Mozaik", "36", 11, 258038),
("00085", "Topaz", "70", 18, 1290360),
("00089", "Berlian", "21", 7, 80827),
("00092", "Mutiara", "120", 21, 2689000),
("00095", "Malika", "54", 11, 890020),
("00099", "AnnaMolly", "70", 2, 902390),
("00102", "Esmeralda", "36", 3, 190090),
("00105", "Elsa", "45", 8, 500980),
("00110", "Danilla", "21", 18, 98090),
("00118", "Mariana", "45", 2, 389009);


create table houseDetails(
HouseCode varchar (5),
ClusterName varchar (20),
City varchar (20),
BuildingArea int,
SurfaceArea int,
HouseLevel varchar (1));

insert into houseDetails values ("00008", "Layla", "Jakarta", 36, 40, "1"),
("00012", "Adelia", "Depok", 21, 30, "1"),
("00015", "Nadya", "Jakarta", 45, 54, "2"),
("00021", "Vania", "Bandung", 36, 42, "1"),
("00026", "Lalita", "Bogor", 54, 65, "2"),
("00033", "Indah", "Bekasi", 21, 29, "2"),
("00043", "Maria", "Depok", 21, 32, "2"),
("00048", "Evita", "Jakarta", 21, 40, "1"),
("00052", "Pevita", "Bogor", 54, 60, "1"),
("00060", "Kamboja", "Bandung", 21, 35, "2"),
("00065", "Emerald", "Bandung", 54, 70, "1"),
("00073", "Anggrek", "Depok", 120, 130, "2"),
("00077", "Andara", "Depok", 45, 50, "1"),
("00081", "Mozaik", "Bekasi", 36, 42, "2"),
("00085", "Topaz", "Jakarta", 70, 78, "1"),
("00089", "Berlian", "Bogor", 21, 37, "2"),
("00092", "Mutiara", "Bekasi", 120, 130, "2"),
("00095", "Malika", "Jakarta", 54, 63, "2"),
("00099", "AnnaMolly", "Bandung", 70, 80, "1"),
("00102", "Esmeralda", "Bogor", 36, 45, "2"),
("00105", "Elsa", "Bandung", 45, 60, "1"),
("00110", "Danilla", "Jakarta", 21, 30, "2"),
("00118", "Mariana", "Jakarta", 45, 60, "2");


create table installment(
HouseCode varchar (5),
City varchar (20),
CreditForThree int,
Duration3 int,
CreditForSix int,
Duration6 int);

insert into installment values ("00008", "Jakarta", 40000, 3, 21000, 6),
("00012", "Depok", 33000, 3, 18000, 6),
("00015", "Jakarta", 180000, 3, 79000, 6),
("00021", "Bandung", 143000, 3, 72000, 6),
("00026", "Bogor", 290000, 3, 145000, 6),
("00033", "Bekasi", 70000, 3, 39000, 6),
("00043", "Depok", 31000, 3, 17000, 6),
("00048", "Jakarta", 48000, 3, 28000, 6),
("00052", "Bogor", 290000, 3, 154000, 6),
("00060", "Bandung", 59900, 3, 31900, 6),
("00065", "Bandung", 65000, 3, 49000, 6),
("00073", "Depok", 300000, 3, 180000, 6),
("00077", "Depok", 990000, 3, 500000, 6),
("00081","Bekasi", 190000, 3, 90000, 6),
("00085", "Jakarta", 90000, 3, 49000, 6),
("00089", "Bogor", 475000, 3, 225000, 6),
("00092", "Bekasi", 30000, 3, 15000, 6),
("00095", "Jakarta", 320000, 3, 185000, 6),
("00099", "Bandung", 70000, 3, 38000, 6),
("00102", "Bogor", 76000, 3, 48000, 6),
("00105", "Bandung", 190000, 3, 90000, 6),
("00110", "Jakarta", 34000, 3, 20000, 6),
("00118", "Jakarta", 140000, 3, 80000, 6);

create table orderStatus(
HouseCode varchar (5),
OwnerName varchar (25),
ClusterName varchar (20),
PaymentDetail varchar (10),
CreditPayment int,
CreditDuration int);

insert into orderStatus values ("00008", "Renza Juan", "Topaz", "Cash", Null, Null), 
("00012", "Irvan Galuh", "Malika", "Credit", 185000, 6), 
("00015", "Rafika Nanda", "Berlian", "Credit", 225000, 6),
("00021", "Riki Malau", "Danilla", "Cash", Null, Null),
("00026", "Zaki Arrozi", "Topaz", "Credit", 90000, 3),
("00033", "Vidya Aditiani", "Vania", "Credit", 143000, 3),
("00043", "Lita Sulistia", "Nadya", "Credit", 79000, 6),
("00048", "Rinda Adzani", "Mutiara", "Cash", Null, Null),
("00052", "Rafika Amalia", "Danilla", "Credit", 34000, 3),
("00060", "Ade Nur", "Malika", "Credit", 320000, 3),
("00065", "Fajar Harir", "Esmeralda", "Credit", 48000, 6),
("00073", "Dian Hermawati", "Elsa", "Cash", Null, Null),
("00077", "Azka Nurdiniah", "AnnaMolly", "Credit", 38000, 6),
("00081","Nita Febriyani", "Berlian", "Cash", Null, Null),
("00085", "Feni Febrianti", "Esmeralda", "Credit", 48000, 6),
("00089", "Dian Nugraha", "Vania", "Credit", 143000, 3),
("00092", "Mustafa Abdullah", "Maria", "Credit", 17000, 6),
("00095", "Noor Ichsan", "Maria", "Cash", Null, Null),
("00099", "Bani Akbar", "Elsa", "Credit", 90000, 6),
("00102", "Ami Mulya", "Berlian", "Credit", 225000, 6),
("00105", "Galih Hadi", "Maria", "Credit", 17000, 6),
("00110", "Rika Mustika", "Lalita", "Credit", 290000, 3),
("00118", "Ardico Pangestu", "Maria", "Cash", Null, Null);

create table houseKeeping(
WorkerName varchar (10),
Duty varchar (25),
SchedulePerWeek int,
PayPerDay int);

insert into houseKeeping values("Jono", "Garden Keeper", 4, 200),
("Puput", "House Cleaner", 5, 150),
("Hadi", "Electrical", 2, 100),
("Teguh", "Garden Keeper", 4, 200),
("Vita", "House Cleaner", 5, 175),
("Marno", "Garbage Collector", 3, 125), 
("Sofyan", "Garbage Collector", 2, 95),
("Patrick", "Garden Keeper", 2, 150),
("Ulfa", "Catering", 4, 100),
("Mariam", "Catering", 3, 90),
("Leni", "Catering", 4, 100),
("Mirna", "House Cleaner", 3, 125), 
("Budi", "Supervisor", 3, 250),
("Rudi", "Supervisor", 2, 250), 
("Erlang", "Manager", 3, 400),
("Anto", "Carpenter", 3, 175),
("Kala", "Garbage Collector", 3, 100),
("Mutia", "House Cleaner", 2, 175),
("Endah", "House Cleaner", 3, 200),
("Harun", "Electrical", 3, 100);

select * from houseDetails;
select * from houseKeeping;
select * from installment;
select * from orderStatus;
select * from realEstate;

select MAX(SurfaceArea) AS Widest, MIN(SurfaceArea) AS Narrowest, SUM(SurfaceArea) AS HousingArea, ROUND(AVG(BuildingArea),1) AS HouseAverage, ClusterName, LENGTH(ClusterName) AS LengthNum from houseDetails;
select MAX(PayPerDay) AS HighestPaid, MIN(PayPerDay) AS LowestPaid, sum(SchedulePerWeek) AS WorkDays, ROUND(AVG(SchedulePerWeek),1) AS AvgWorkDays, Duty, LENGTH(Duty) AS LengthNum from houseKeeping;
select MAX(PayPerDay) AS HighestPaid, MIN(PayPerDay) AS LowestPaid, sum(SchedulePerWeek) AS WorkDays, ROUND(AVG(SchedulePerWeek),1) AS AvgWorkDays, Duty, LENGTH(Duty) AS LengthNum from houseKeeping;
select MAX(CreditForSix) AS Highest6, MIN(CreditForSix) AS Lowest6, SUM(CreditForThree) AS for3years, ROUND(AVG(CreditForThree),1) AS CreditNum3, City, LENGTH(City) AS LengthNum from installment;
select MAX(BuyPricePerItem) AS HighestPrice, MIN(BuyPricePerItem) AS LowestPrice, SUM(TotalUnits) AS AllUnits, ROUND(AVG(TotalUnits),1) AS UnitAverage, ClusterName, LENGTH(ClusterName) AS LengthNum from realestate;

select city, round(AVG(CreditForThree * Duration3),1) as ThreeYears, round(AVG(CreditForSix * Duration6),1) as SixYears from installment group by city order by city desc;
select distinct(duty) as keyjob, floor(AVG(payperday * scheduleperweek)) as paymentperweek from housekeeping group by duty;
select count(workername) as TotalEmployees, duty from housekeeping group by duty order by totalemployees asc;
select ownername, clustername from orderstatus where paymentdetail = "cash";
select ownername, clustername, creditduration from orderstatus where paymentdetail = "credit" group by ownername order by creditduration asc;

------------------------------------------------------------------------------------------------------------------------------

use world;

show tables;

select * from city;
select * from country;
select * from countrylanguage;

select distinct(continent) as keycontinent, floor(sum(GNP)) from country group by keycontinent;
select continent, region, max(population) as highestpop, max(lifeexpectancy) as highestlife, max(gnp) as highestgnp from country group by continent order by highestpop desc;
select distinct(governmentform) as keyword, count(governmentform) as units from country group by keyword order by units;
select continent, region, min(lifeexpectancy) as lowest from country;
select continent, region, min(gnp) as lowest from country;

select name, district, max(population) from city;
select distinct(district) as district, sum(population) from city group by district;
select name, population from city where name like "%aa%";
select distinct(name) as name, floor(avg(population)) from city where name like "%ii%" group by district;
