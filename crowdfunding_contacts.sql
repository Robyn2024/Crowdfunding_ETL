drop table contacts CASCADE;

create table contacts (
	contact_id varchar PRIMARY KEY,
	first_name varchar,
	last_name varchar,
	email varchar);
	
select * from contacts