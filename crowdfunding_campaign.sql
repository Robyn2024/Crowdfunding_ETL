drop table campaign CASCADE;

create table campaign (
	cf_id varchar,
	contact_id varchar,
	company_name varchar,
	description varchar,
	goal varchar,
	pledged varchar,
	outcome varchar,
	backers_count varchar,
	country varchar,
	currency varchar,
	launched_date varchar,
	end_date varchar,
	category_id varchar,
	subcategory_id varchar);
	
select * from campaign