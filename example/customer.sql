
CREATE TABLE abc.customer (
	id number,
	first_name varchar( 40),
	last_name varchar( 50),
	CONSTRAINT customer_pk
		PRIMARY KEY ( id)
);


CREATE TABLE abc.address (
	id number,
	line_1 varchar( 40),
	line_2 varchar( 50),
	city varchar( 50),
	country varchar( 10), -- The country code
	CONSTRAINT customer_pk
		PRIMARY KEY ( id)
);

