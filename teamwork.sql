create database address;

use address;

create table groupassesment

(

id int auto_increment not null primary key,

address_line1 varchar(30) null,

address_line2 varchar(30) null,

city varchar(30) null,

dist varchar(30) null,

state varchar(30) null,

pincode int not null,

cnt_person varchar(50),

cnt_number int not null

);
insert into groupassesment(id,address_line1,address_line2,city,dist,state,pincode,cnt_person,cnt_number) values ('1','xy_street','y_city','nagercoil','tamilnadu','629004','nagoo','9629921733');
insert into groupassesment(address_line1,address_line2,city,dist,state,pincode,cnt_person,cnt_number) values ('xz_street','l_city','nagercoil','tamilnadu','629009','doggy','9629921735');
select * from groupassesment;
