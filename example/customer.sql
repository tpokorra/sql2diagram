
CREATE TABLE customer (
	id number,
	first_name varchar( 40),
	last_name varchar( 50),
	CONSTRAINT customer_pk
		PRIMARY KEY ( id)
);

CREATE TABLE country (
	code varchar( 10), -- The country code
	name varchar( 70),
	CONSTRAINT country_pk
		PRIMARY KEY ( id)
);


CREATE TABLE address (
	id number,
	line_1 varchar( 40),
	line_2 varchar( 50),
	city varchar( 50),
	country varchar( 10), -- The country code
	CONSTRAINT address_pk
		PRIMARY KEY ( id),
	CONSTRAINT address_fk1
		FOREIGN KEY ( country)
		REFERENCES country ( code)
);
