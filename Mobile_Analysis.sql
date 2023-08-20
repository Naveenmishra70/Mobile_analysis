create database mobile;
use mobile;
select * from mob;

-- all company of phones --
select 
distinct(Brands) from mob;


-- Top 5 most expensive mobile with price 
select 
distinct(Price), Brands 
from mob 
order by Price desc limit 5;


-- Top 5 lowest price mobile 
select 
distinct(Price), Brands 
from mob order by 
Price asc limit 5;


-- how many mobile are 5G --
select 
count(5G_Availability) as 5G_Mobile 
from mob 
where 5G_Availability = 'Yes';


-- Internal Storage of All mobile
select distinct(Internal_Storage) 
from mob;


-- Total Count of Internal Storage 
select distinct(Internal_Storage),
count(Internal_Storage) as count_of_Internal_Storage 
from mob 
group by Internal_Storage;


-- All type of Operating System 
select distinct(Operating_System_type) from mob;

-- All country --
select distinct(Country_of_Origin) from mob;

select * from mob;

-- all count of USB_Type -- 
select 
distinct(USB_Type),count(USB_Type) as count_of_USB_Type 
from mob 
group by USB_Type;


-- count of Selfie_Camera MP wise
select 
Selfie_Camera, count(Selfie_camera)as num_of_Selfie_camera 
from mob 
group by Selfie_Camera;

select * from mob;

-- How many mobile are Vivo where RAM_Storage = 8GB -- 
select 
Brands, count(RAM_Storage) 
from mob
where Brands = 'Vivo' and RAM_Storage = '8 GB';






