create table TEST (
	ID integer,
	NAME varchar(30)
);

create table COUNTRY (
	ID int,
	CCODE char(2),
	NAME varchar(60),
	PRIMARY KEY (ID)
);

drop table TEST;
drop table COUNTRY;

create table TEST (
	ID integer,
	NAME varchar(30)
);

create table COUNTRY (
	ID integer PRIMARY KEY NOT NULL,
	CCODE char(2),
	NAME varchar(60)
);
