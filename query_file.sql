create table car_sales(
	Date DATE,
	Customer_ID varchar(200),
	Customer_name varchar(200),
	Car_Name varchar(150),
	Company_Name varchar(150),
	Manufracturing_Date DATE,
	Miles_driven bigint,
	state varchar(50),
	city varchar(50),
	Price bigint,
	Availability boolean
)

select * from car_sales

select car_name,city,price from car_sales where price >20000

Select distinct car_name ,price from car_sales

Select * from car_sales where state ='Iowa'

Select distinct car_name ,price from car_sales where price >35000

drop table car_sales

Select * from car_sales where car_name ='Audi A4'
	
delete from car_sales where car_name ='Audi A4' AND availability =true

select * from car_sales where availability =true 

select * from car_sales where availability =true AND miles_driven <100000 AND price >5000

select * from car_sales where car_name IN('Audi A4','Mazda 6','BMW 3 Series') AND price <20000

select distinct customer_id,customer_name,car_name,miles_driven,state,city from car_sales where car_name ='BMW 3 Series'

select * from car_sales