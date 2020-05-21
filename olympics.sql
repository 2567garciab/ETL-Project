drop table if exists olympic_08 cascade;
drop table if exists olympic_12 cascade;
drop table if exists olympic_16 cascade;

create table "olympic_08"(
      "name" varchar(30),
      "sex" varchar(10),
      "team" varchar(30),
      "year" int,
      "sport" varchar(30),
      "event" varchar(30),
      "medal" varchar(10),
      constraint "pk_olympic_08" primary key(
	  "name", "event"
	  )
);

create table "olympic_12"(
      "name" varchar(30),
      "sex" varchar(10),
      "team" varchar(30),
      "year" int,
      "sport" varchar(30),
      "event" varchar(30),
      "medal" varchar(10),
      constraint "pk_olympic_12" primary key(
	  "name", "event"
	  )
);

create table "olympic_16"(
      "name" varchar(30),
      "sex" varchar(10),
      "team" varchar(30),
      "year" int,
      "sport" varchar(30),
      "event" varchar(30),
      "medal" varchar(10),
      constraint "pk_olympic_16" primary key(
	  "name", "event"
	  )
);