create database diwali_sales;

show databases;

use diwali_sales;

create table Diwali_sales (
User_ID int8,
Cust_name varchar(255),
Product_ID varchar(255),
Gender varchar(5),
Age_Group varchar(5),
Age int3,
Marital_Status int1,
State longtext,
Zone varchar(255),
Occupation varchar(255),
Product_Category varchar(255),
Orders int2,
Amount varchar(20)
);

drop table Diwali_sales;

select * from Diwali_sales;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Diwali_Sales_Data_dup2.csv' 
INTO TABLE Diwali_sales 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;