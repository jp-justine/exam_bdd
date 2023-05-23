CREATE TABLE recruiters (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	company_id integer
);

CREATE TABLE users (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	firstname varchar,
	lastname varchar,
	email varchar,
	phone varchar,
	presentation text
);

CREATE TABLE company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text
);

CREATE TABLE jobOffer (
	id integer PRIMARY KEY AUTOINCREMENT,
	title varchar,
	description text,
	city varchar,
	company_id integer
);

CREATE TABLE jobApplication (
	id integer PRIMARY KEY AUTOINCREMENT,
	job_id integer,
	user_id integer
);






