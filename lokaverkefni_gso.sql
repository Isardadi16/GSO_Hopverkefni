DROP DATABASE if exists 1009002970_lokaverkefni;
CREATE database 1608003640_lokaverkefni;
use 1608003640_lokaverkefni;

create table hofundur(
ID varchar (11) primary key,
nafn varchar(50),
simi varchar(10),
heimilisfang varchar (50)
);

insert into hofundur
(ID,nafn,simi,heimilisfang)
values();

create table lag(
ID varchar (11) primary key,
nafn varchar(50),
lengd varchar(10),
hof_ID varchar (50),
dis_ID varchar (50),
flyt_ID varchar(50),
Foreign key (hof_ID) references hofundur(ID),
Foreign key (dis_id) references diskur(ID),
Foreign key (flyt_ID) references flytjandi(ID)
);

insert into lag
(ID,nafn,lengd,hof_ID,dis_ID,flyt_ID)
values();

create table flytjandi(
ID varchar (11) primary key,
faedingardagur varchar(50),
legnd varchar(10),
hof_ID varchar(50),
dis_ID varchar(50), 
Foreign key (hof_ID) references hofundur(ID),
Foreign key (dis_id) references diskur(ID)
);

insert into flytjandi
(ID,faedingardagur,lengd,hof_ID,dis_ID)
values();

create table flokk(
ID varchar (11) primary key,
nafn varchar (255),
fjoldi int
);

insert into flokk
(ID,nafn)
values
('solo'),
('band'),
('duet'),
('techno');

create table utgefandi(
ID varchar (11) primary key,
heimilisfang varchar(255),
simi varchar(255)
);

insert into utgefandi
(ID,heimilisfang,simi)
values();

create table diskur(
ID varchar (11) primary key,
nafn varchar(50),
utgafudagur varchar(10),
utgefandi_ID varchar (50),
tegund_ID varchar (50),
foreign key (utgefandi_ID) references utgefandi(ID),
foreign key (tegund_ID) references tegund(ID)
);

insert into diskur
(ID,nafn,utgafudagur,utgefandi_ID,tegund_ID)
values();

create table tegund(
ID varchar (11) primary key,
nafn varchar(50),
lengd varchar(10)
);

insert into tegund
(ID,nafn,lengd)
values();


