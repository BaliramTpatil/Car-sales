
select * from sales;
select Customername, sales, dealsize from sales;


select * from sales where productline = 'ships'
select * from sales where productline = 'motorcycles';
# display records where status is cancelled
select * from sales where status = 'cancelled';
#find all the records where the city is NYC
select * from sales where city = 'NYC';
select distinct (dealsize) from sales;
#Operating in SQL
#Logical OPerators and, or, not

select * from sales where dealsize='small' and productline = 'Ships';
#get the records where country is USA and state is CA;
select * from sales where country='USA' and state = 'CA'; 

select * from sales where not status ='Shipped';
select * from sales where  status !='Shipped';
#Operating in SQL
select * from sales where  status > 10000;

select * from sales where  status < 1000;
select * from sales where  status > 1000 and sales < 2000;
select * from sales where sales between 1000 and 2000; 
select * from sales where  status in
('Cancelled','Disputed','on hold');
#find out all the records where msrp in between 95 and 136;
select * ,(sales + priceeach) as addition from sales;

# find the customer names giving sales more than 11000;
select customername from sales where sales > 11000;

select * from sales where productline in ('ships','Clasic cars');