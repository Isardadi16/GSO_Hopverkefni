DROP DATABASE if exists 1009002970_lokaverkefni;
CREATE database 1608003640_lokaverkefni;
use 1608003640_lokaverkefni;

create table hofundur(
ID varchar (11),
nafn varchar(50),
simi varchar(10),
heimilisfang varchar (50)
);

create table lag(
ID varchar (11),
nafn varchar(50),
legnd varchar(10),
hof_id varchar (50),
dis_id varchar (50),
flyt_id varchar(50)
);

create table flytjandi(
ID varchar (11),
faedingardagur varchar(50),
legnd varchar(10),
hof_id varchar (50),
dis_id varchar (50),
flyt_id varchar(50)
);

create table flokk(
ID varchar (11),
nafn varchar (255),
fjoldi int
);

create table utgefandi(
ID varchar (11),
heimilisfang varchar(255),
simi varchar(255)
);

create table Diskur(
ID varchar (11),
nafn varchar(50),
utgafudagur varchar(10),
utgefandi_ID varchar (50),
Tegund_ID varchar (50)
);

create table tegund(
ID varchar (11),
nafn varchar(50),
legnd varchar(10)
);
