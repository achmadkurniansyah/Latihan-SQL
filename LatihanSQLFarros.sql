-- Q1:

-- Buatlah sebuah database, dengan minimal 5 table. 
-- Setiap table memiliki minimal 2 integer, juga terdapat 1 kolom yang merupakan sebuah kelompok 
-- (seperti kelompok usia, negara, dsb)
-- Ketentuan table yang wajib dipenuhi adalah setiap table memiliki karakteristik masing-masing, 
-- minimal terdapat 20 row setiap table

use Toko;

-- Create Orders Table (20 entries)
Create table If Not Exists Orders (order_id int, customer_id int, product_id int, order_date date, quantity int);
-- Truncate table Orders;
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('1', '1', '1', '2020-06-10', '1');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('2', '1', '2', '2020-07-01', '1');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('3', '1', '3', '2020-07-08', '2');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('4', '2', '1', '2020-06-15', '2');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('5', '2', '6', '2020-07-01', '3');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('6', '3', '2', '2020-06-24', '2');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('7', '3', '3', '2020-06-25', '2');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('8', '3', '3', '2020-06-25', '2');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('9', '3', '10', '2020-05-08', '3');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('10', '4', '5', '2020-12-11', '2');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('11', '4', '4', '2020-03-02', '2');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('12', '4', '12', '2020-06-08', '1');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('13', '5', '6', '2020-02-09', '3');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('14', '5', '7', '2020-06-08', '3');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('15', '5', '11', '2020-04-05', '3');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('16', '6', '2', '2020-06-08', '3');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('17', '6', '15', '2020-07-22', '5');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('18', '7', '3', '2020-05-08', '4');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('19', '7', '8', '2020-02-19', '3');
insert into Orders (order_id, customer_id, product_id, order_date, quantity) values ('20', '8', '20', '2020-03-08', '1');


-- Create Customers Table (20 entries)
Create table If Not Exists Customers (customer_id int, name varchar(30), country varchar(30), age int, balance int);
-- Truncate table Customers;
insert into Customers (customer_id, name, country, age, balance) values ('1', 'Winston', 'USA', 22, 100);
insert into Customers (customer_id, name, country, age, balance) values ('2', 'Jonathan', 'Peru', 30, 50);
insert into Customers (customer_id, name, country, age, balance) values ('3', 'Moustafa', 'Egypt', 25, 400);
insert into Customers (customer_id, name, country, age, balance) values ('4', 'Hank', 'Egypt', 25, 400);
insert into Customers (customer_id, name, country, age, balance) values ('5', 'Frank', 'Egypt', 25, 400);
insert into Customers (customer_id, name, country, age, balance) values ('6', 'Edward', 'USA', 30, 200);
insert into Customers (customer_id, name, country, age, balance) values ('7', 'Ruben', 'Egypt', 25, 50);
insert into Customers (customer_id, name, country, age, balance) values ('8', 'Hal', 'Peru', 22, 40);
insert into Customers (customer_id, name, country, age, balance) values ('9', 'Spiro', 'Egypt', 30, 10);
insert into Customers (customer_id, name, country, age, balance) values ('10', 'John', 'USA', 50, 400);
insert into Customers (customer_id, name, country, age, balance) values ('11', 'Eden', 'Egypt', 18, 60);
insert into Customers (customer_id, name, country, age, balance) values ('12', 'Bertie', 'Peru', 25, 90);
insert into Customers (customer_id, name, country, age, balance) values ('13', 'Jessica', 'USA', 25, 400);
insert into Customers (customer_id, name, country, age, balance) values ('14', 'Abi Talib', 'Egypt', 25, 20);
insert into Customers (customer_id, name, country, age, balance) values ('15', 'Muqtada', 'Egypt', 33, 400);
insert into Customers (customer_id, name, country, age, balance) values ('16', 'Saeed', 'Egypt', 25, 100);
insert into Customers (customer_id, name, country, age, balance) values ('17', 'Hannes', 'USA', 21, 400);
insert into Customers (customer_id, name, country, age, balance) values ('18', 'Woody', 'USA', 25, 200);
insert into Customers (customer_id, name, country, age, balance) values ('19', 'Beth', 'USA', 44, 400);
insert into Customers (customer_id, name, country, age, balance) values ('20', 'Kemal', 'Egypt', 30, 1000);

-- Create Products Table (20 entries)
-- Plant Store
-- https://www.bunnings.com.au/our-range/garden/plants
drop table Products;

Create table If Not Exists Products (product_id int, description varchar(100), price double, quantity int);
Truncate table Products;
insert into Products (product_id, description, price, quantity) values ('1', '220mm Capsicum Californian Wonder', '13.97', 10);
insert into Products (product_id, description, price, quantity) values ('2', '220mm Strawberry Fragaria Ananasa ', '13.97' , 10);
insert into Products (product_id, description, price, quantity) values ('3', '220mm Kale Tuscan', '13.97',15);
insert into Products (product_id, description, price, quantity) values ('4', '220mm Tomato Apollo', '13.97', 15);
insert into Products (product_id, description, price, quantity) values ('5', '125mm Grape Kumato', '6.85', 15);
insert into Products (product_id, description, price, quantity) values ('6', '125mm Baby Roma', '6.85', 15);
insert into Products (product_id, description, price, quantity) values ('7', '95mm Garlic Purple', '4.25', 15);
insert into Products (product_id, description, price, quantity) values ('8', 'Assorted Herb - 10 Pack', '13.95', 15);
insert into Products (product_id, description, price, quantity) values ('9', '300mm Herb Bowl', '19.98', 15);
insert into Products (product_id, description, price, quantity) values ('10', '125mm Panama Red Passionfruit', '12.58', 15);
insert into Products (product_id, description, price, quantity) values ('11', '125mm Panama Red Passionfruit 2', '12.58', 15);
insert into Products (product_id, description, price, quantity) values ('12', '250mm Redlove Dwarf Apple', '59.98', 15);
insert into Products (product_id, description, price, quantity) values ('13', '180mm Citrus Dwarf Lemonicus', '24.98', 15);
insert into Products (product_id, description, price, quantity) values ('14', '140 Inca Berry', '11.98', 15);
insert into Products (product_id, description, price, quantity) values ('15', '140mm Heatwave Inferno', '11.98', 15);
insert into Products (product_id, description, price, quantity) values ('16', '130mm Lavender Avonview', '8.50', 15);
insert into Products (product_id, description, price, quantity) values ('17', '200mm Assorted Climbing Rose', '19.95', 15);
insert into Products (product_id, description, price, quantity) values ('18', '70mm Venus Flytrap', '6.99', 15);
insert into Products (product_id, description, price, quantity) values ('19', '140mm Crissie Fern', '9.98', 15);
insert into Products (product_id, description, price, quantity) values ('20', 'Bonsai 101 Essential Tips Book', '11.34', 15);

drop table Invoices;
Create table If Not Exists Invoices (invoice_id int, user_id int);

-- Create Invoices Table
Truncate table Invoices;
insert into Invoices (invoice_id, user_id) values ('1','1');
insert into Invoices (invoice_id, user_id) values ('2','1');
insert into Invoices (invoice_id, user_id) values ('3', '1');
insert into Invoices (invoice_id, user_id) values ('4', '2');
insert into Invoices (invoice_id, user_id) values ('5', '2');
insert into Invoices (invoice_id, user_id) values ('6', '3');
insert into Invoices (invoice_id, user_id) values ('7', '3');
insert into Invoices (invoice_id, user_id) values ('8', '3');
insert into Invoices (invoice_id, user_id) values ('9', '3');
insert into Invoices (invoice_id, user_id) values ('10', '4');
insert into Invoices (invoice_id, user_id) values ('11', '4');
insert into Invoices (invoice_id, user_id) values ('12', '4');
insert into Invoices (invoice_id, user_id) values ('13', '5');
insert into Invoices (invoice_id, user_id) values ('14', '5');
insert into Invoices (invoice_id, user_id) values ('15', '5');
insert into Invoices (invoice_id, user_id) values ('16', '6');
insert into Invoices (invoice_id, user_id) values ('17', '6');
insert into Invoices (invoice_id, user_id) values ('18', '7');
insert into Invoices (invoice_id, user_id) values ('19', '7');
insert into Invoices (invoice_id, user_id) values ('20', '8');


-- Create Seller Table
drop table seller;
Create table If Not Exists Seller (seller_id int, seller_name varchar(20), customer_id int);
Truncate table Seller;
insert into Seller (seller_id, seller_name, customer_id) values ('1', 'Alice','1');
insert into Seller (seller_id, seller_name, customer_id) values ('2', 'Bob','1');
insert into Seller (seller_id, seller_name, customer_id) values ('3', 'John','1');
insert into Seller (seller_id, seller_name, customer_id) values ('4', 'Alex','2');
insert into Seller (seller_id, seller_name, customer_id) values ('1', 'Alice','2');
insert into Seller (seller_id, seller_name, customer_id) values ('2', 'Bob','3');
insert into Seller (seller_id, seller_name, customer_id) values ('3', 'John','3');
insert into Seller (seller_id, seller_name, customer_id) values ('4', 'Alex','3');
insert into Seller (seller_id, seller_name, customer_id) values ('1', 'Alice','3');
insert into Seller (seller_id, seller_name, customer_id) values ('2', 'Bob','4');
insert into Seller (seller_id, seller_name, customer_id) values ('3', 'John','4');
insert into Seller (seller_id, seller_name, customer_id) values ('1', 'Alice','4');
insert into Seller (seller_id, seller_name, customer_id) values ('1', 'Alice','5');
insert into Seller (seller_id, seller_name, customer_id) values ('2', 'Bob','5');
insert into Seller (seller_id, seller_name, customer_id) values ('3', 'John','5');
insert into Seller (seller_id, seller_name, customer_id) values ('1', 'Alice','6');
insert into Seller (seller_id, seller_name, customer_id) values ('1', 'Alice','6');
insert into Seller (seller_id, seller_name, customer_id) values ('1', 'Alice','7');
insert into Seller (seller_id, seller_name, customer_id) values ('2', 'Bob','7');
insert into Seller (seller_id, seller_name, customer_id) values ('3', 'John','8');

select * from Customers;
select * from Invoices;
select * from Orders;
select * from Products;
select * from Seller;

-- Q2:
-- Fungsi aggregate pada satu tabel 
-- min, max, sum, avg, count, panjang karakter

-- Berapa kali seller menjual
select seller_name, count(seller_name) as jumlah_penjualan from seller group by 1;

-- Jumlah quantity terjual setiap bulan
select month_name, sum_quantity from 
(select monthname(order_date) as month_name, month(order_date), sum(quantity) as sum_quantity from orders group by 1 order by 2) 
as t;

-- Customer dengan balance tersedikit dan terbanyak
select * from customers where balance = (select min(balance) from customers);
select * from customers where balance = (select max(balance) from customers);

-- Harga rata rata tanaman 220mm
select avg(price) as average_price_220mm_plants from products where description like '%220mm%';

-- Maximum panjang karakter pada produk khusus buku
select max(length(description)) max_char_length_for_one_book from products where description like '%Book%';

-- Insight dari 2 tabel (atau lebih)

-- Tampilkan nama customer dan nama penjual-nya
select distinct s.seller_name as seller_name, c.name as customer_name
from seller s left join customers c on 
s.customer_id = c.customer_id order by 1;

-- Tampilkan nama customer dan nama produk yang mereka beli, urutkan berdasarkan tanggal
select o.order_date as order_date, c.name as customer_name, p.description as product_name
from orders o
left join customers c on o.customer_id = c.customer_id
left join products p on o.product_id = p.product_id
order by 1 asc;
