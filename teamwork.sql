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

