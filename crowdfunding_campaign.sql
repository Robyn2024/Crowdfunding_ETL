drop table campaign CASCADE;

create table campaign (
	cf_id int not null,
	contact_id int not null,
	company_name varchar not null,
	description varchar not null,
	goal float not null,
	pledged float not null,
	outcome varchar not null,
	backers_count int not null,
	country varchar not null,
	currency varchar not null,
	launched_date date not null,
	end_date date not null, 
	category_id varchar not null,
	subcategory_id varchar not null, 
	primary key(cf_id),
	foreign key(contact_id) references contacts(contact_id),
	foreign key(category_id) references category(category_id),
	foreign key(subcategory_id) references subcategory(subcategory_id));
	
select * from campaign