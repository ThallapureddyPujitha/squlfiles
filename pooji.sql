use cbit;
create table emp(
e_id int,
e_name varchar(30),
e_dob date,
e_phone int,
e_desc varchar(20));
insert into emp(e_id,e_name,e_dob,e_phone,e_desc) values(1,"puji","2003-03-08",888,"she is a girl");
insert into emp(e_id,e_name,e_dob,e_phone,e_desc) values(2,"vassu","2003-04-08",777,"she is a girl");
insert into emp(e_id,e_name,e_dob,e_phone,e_desc) values(3,"mounu","2003-05-08",333,"she is a girl");
insert into emp(e_id,e_name,e_dob,e_phone,e_desc) values(4,"suhas","2003-06-08",555,"she is a girl");
insert into emp(e_id,e_name,e_dob,e_phone,e_desc) values(5,"ayesh","2003-07-08",666,"she is a girl");
select * from emp;
ALTER TABLE emp ADD e_salary int;
insert into emp(e_id,e_name,e_dob,e_phone,e_desc,e_salary) values(5,"ayesh","2003-07-08",666,"she is a cute",2000);
ALTER TABLE emp MODIFY e_phone long;
desc emp;
ALTER TABLE emp DROP COLUMN e_desc;
ALTER TABLE emp RENAME COLUMN e_name to full_name;
RENAME TABLE emp to details;


