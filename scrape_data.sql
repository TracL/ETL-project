create table scraped_data (
	id int,
	Address varchar primary key not null,
	City varchar,
	zip_code varchar,
	price int,
	sqft int,
	num_of_beds dec,
	num_of_baths dec
);

copy scraped_data
from 'C:/Users/freak/OneDrive/Documents/GitHub/Repos/ETL-project/Final_DataFrame.csv'
delimiter ','
csv header;

select * from scraped_data