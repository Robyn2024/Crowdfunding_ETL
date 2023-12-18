drop table contacts CASCADE;

create table contacts (
	contact_id int not null,
	first_name varchar not null,
	last_name varchar not null,
	email varchar not null,
	primary key(contact_id));
	
select * from contacts