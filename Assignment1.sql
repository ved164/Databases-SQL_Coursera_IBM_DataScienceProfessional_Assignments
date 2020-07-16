drop table INSTRUCTOR;

create table INSTRUCTOR
(ins_id INTEGER PRIMARY KEY NOT NULL,
last_name varchar(15) not null,
first_name varchar(15) not null,
city varchar(15),
country char(2)
);

insert into INSTRUCTOR 
(ins_id, last_name, first_name, city, country)
values 
(1, 'AHUJA',  'RAV',  ' TORONTO','CA')
;
insert into INSTRUCTOR
(ins_id, last_name, first_name, city, country)
values 
(2, 'Chong', 'Raul', 'Toronto', 'CA' ),  
(3, 'Vasudevan', 'Hima', 'Chicago', 'US')
;
select * from INSTRUCTOR
;
Select first_name, last_name, country from INSTRUCTOR where city = 'Toronto'
;
update INSTRUCTOR set city='Markham' where ins_id = 1
;
delete from INSTRUCTOR where ins_id = 2 
;
select * from INSTRUCTOR
;






