CREATE TABLE abc.items (
	id number,
	name varchar( 50),
	descr varchar( 70),
	CONSTRAINT item_pk
		PRIMARY KEY ( id)
);

CREATE TABLE abc.stock (
	id number,
	item number,
	amount number,
	comments varchar( 50),
	CONSTRAINT stock_pk
		PRIMARY KEY ( id),
	CONSTRAINT stock_fk1
		FOREIGN KEY ( item)
		REFERENCES abc.items ( id)
);

CREATE TABLE abc.cust_order (
	id number,
	customer number,
	item number,
	last_name varchar( 50),
	CONSTRAINT cust_order_pk
		PRIMARY KEY ( id),
	CONSTRAINT cust_order_fk1
		FOREIGN KEY ( customer)
		REFERENCES abc.customer ( id),
	CONSTRAINT cust_order_fk2
		FOREIGN KEY ( item)
		REFERENCES abc.items ( id)
);
