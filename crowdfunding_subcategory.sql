drop table subcategory CASCADE;

create table subcategory (
	subcategory_id varchar not null,
	subcategory varchar not null,
	primary key(subcategory_id));
	
select * from subcategory