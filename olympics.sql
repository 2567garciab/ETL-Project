drop table if exists olympic_08 cascade;
drop table if exists olympic_12 cascade;
drop table if exists olympic_16 cascade;

create table "olympic_08"(
      "First_Name" varchar(30),
	  "Last_Name" varchar(30),
      "Gender" varchar(10),
      "Country" varchar(30),
      "Year" int,
      "Sport" varchar(30),
      "Event" varchar(100),
      "Medal" varchar(10),
      constraint "pk_olympic_08" primary key(
	  "First_Name","Last_Name","Event","Medal"
	  )
);

create table "olympic_12"(
      "First_Name" varchar(30),
	  "Last_Name" varchar(30),
      "Gender" varchar(10),
      "Country" varchar(30),
      "Year" int,
      "Sport" varchar(30),
      "Event" varchar(100),
      "Medal" varchar(10),
      constraint "pk_olympic_12" primary key(
	  "First_Name","Last_Name","Event"
	  )
);

create table "olympic_16"(
      "First_Name" varchar(30),
	  "Last_Name" varchar(30),
      "Gender" varchar(10),
      "Country" varchar(30),
      "Year" int,
      "Sport" varchar(30),
      "Event" varchar(100),
      "Medal" varchar(10),
      constraint "pk_olympic_16" primary key(
	  "First_Name","Last_Name","Event"
	  )
);