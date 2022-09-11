--- 12-09-2022 12:40:01
--- SQLite.1
/***** ERROR ******
near "database": syntax error
 ----- 
create database magazin_online
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);

create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int,Coutry varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
                       
                       
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:40:11
--- SQLite.1
/***** ERROR ******
near "magazin_online": syntax error
 ----- 
  magazin_online
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);

create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int,Coutry varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
                       
                       
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:40:22
--- SQLite.1
/***** ERROR ******
no such column: Keyboard
 ----- 
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);

create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int,Coutry varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
                       
                       
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:40:27
--- SQLite.1
/***** ERROR ******
table Products already exists
 ----- 
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);

create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int,Coutry varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
                       
                       
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:43:13
--- SQLite.1
/***** ERROR ******
table Products already exists
 ----- 
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);

create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int,Coutry varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
                       
                       
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:43:52
--- SQLite.1
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int,Coutry varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:44:56
--- SQLite.1
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int, Country varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:45:39
--- SQLite.1
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int, Country varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:46:06
--- SQLite.1
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int, Country varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:46:07
--- SQLite.1
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int, Country varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:46:07
--- SQLite.1
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int, Country varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:47:10
--- SQLite.1
/***** ERROR ******
table Products already exists
 ----- 
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);

create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int, Country varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
                       
                       
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:47:11
--- SQLite.1
/***** ERROR ******
table Products already exists
 ----- 
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);

create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int, Country varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
                       
                       
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:47:53
--- SQLite.2
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(100), Last_Name varchar(100), Age int, Country varchar(100);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
                       
                       
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:49:04
--- SQLite.3
/***** ERROR ******
no such column: Mouse
 ----- 
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:49:23
--- SQLite.3
/***** ERROR ******
table Orders already exists
 ----- 
create table Orders(Orders_ID int, Item varchar(99), Amount decimal, Customer_ID int);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (1, Mouse, 300, 4);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (2, Keyboard, 400, 1);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (3, Mousepad, 250, 3);
           insert into Orders(Orders_ID, Item, Amount, Customer_ID) values (4, Monitor, 6000, 2);
 
                       
                       
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:49:42
--- SQLite.3
/***** ERROR ******
no such column: Pending
 ----- 
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:50:31
--- SQLite.4
/***** ERROR ******
table Shippings already exists
 ----- 
create table Shippings(Shipping_ID int, Status int, Customer int);
           insert into Shippings(Shipping_ID, Status, Customer) values (1, Pending, 2);
           insert into Shippings(Shipping_ID, Status, Customer) values (2, Delivered, 3);
           insert into Shippings(Shipping_ID, Status, Customer) values (3, Delivered, 1);
           insert into Shippings(Shipping_ID, Status, Customer) values (4, Pending, 4);
*****/

--- 12-09-2022 12:56:59
--- SQLite.2
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(99), Last_Name varchar(99), Age int, Country varchar(99);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:57:51
--- SQLite.2
/***** ERROR ******
near ";": syntax error
 ----- 
create table Customers(Customer_ID int, First_Name varchar(99), Last_Name varchar(99), Age int, Country varchar(99);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:59:10
--- SQLite.2
/***** ERROR ******
no such column: Andreea
 ----- 
create table Customers(Customer_ID int, First_Name varchar(99), Last_Name varchar(99), Age int, Country varchar(99));
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 12:59:16
--- SQLite.2
/***** ERROR ******
table Customers already exists
 ----- 
create table Customers(Customer_ID int, First_Name varchar(99), Last_Name varchar(99), Age int, Country varchar(99));
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (1, Andreea, Alexandra, 25, Romania);       
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (2, David, Robbinson, 30, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (3, Betty, Luna, 27, UK);
           insert into Customers(Customer_ID, First_Name, Last_Name, Age, Country) values (4, Ioana, Mateescu, 32, Romania);
*****/

--- 12-09-2022 13:00:17
--- SQLite.1
DELETE FROM demo;

--- 12-09-2022 13:02:02
--- SQLite.1
/***** ERROR ******
table Products already exists
 ----- 
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);
*****/

--- 12-09-2022 13:07:48
--- SQLite
CREATE TABLE demo_temp (ID INTEGER PRIMARY KEY, Name varchar(20)); 
INSERT INTO demo_temp(ID, Name) SELECT ID, Name FROM demo; 
DROP TABLE demo; 
ALTER TABLE demo_temp RENAME TO demo;

--- 12-09-2022 13:08:02
--- SQLite
CREATE TABLE demo_temp (ID INTEGER PRIMARY KEY); 
INSERT INTO demo_temp(ID) SELECT ID FROM demo; 
DROP TABLE demo; 
ALTER TABLE demo_temp RENAME TO demo;

--- 12-09-2022 13:08:12
--- SQLite
/***** ERROR ******
near ")": syntax error
 ----- 
CREATE TABLE demo_temp (); 
INSERT INTO demo_temp() SELECT  FROM demo; 
DROP TABLE demo; 
ALTER TABLE demo_temp RENAME TO demo;
*****/

--- 12-09-2022 13:08:30
--- SQLite
DROP TABLE demo;

--- 12-09-2022 13:11:12
--- SQLite.1
/***** ERROR ******
table Products already exists
 ----- 
create table Products(Product_ID int, Item varchar(99), Amount decimal);
           insert into Products(Product_ID, Item, Amount) values (1, Keyboard, 200);
           insert into Products(Product_ID, Item, Amount) values (2, Mouse, 150);
           insert into Products(Product_ID, Item, Amount) values (3, Monitor 6000);
           insert into Products(Product_ID, Item, Amount) values (4, Mousepad, 125);
*****/

