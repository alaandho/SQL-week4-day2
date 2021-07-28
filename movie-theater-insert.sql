INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	birth_date
)VALUES(
	1,
	'Dave',
	'Shin',
	'200 Franklin Pl, Brooklyn, NY 11238',
	'04/24/1980'
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name,
	address,
	birth_date
)VALUES(
	2,
	'Jimmy',
	'Johnson',
	'333 Treewood Ln, San Jose, CA 95132',
	'01/18/1993'
);

INSERT INTO concessions(
	item_id,
	prod_name,
	prod_type,
	price,
	upc,
	ticket_id
)VALUES(
	1,
	'Skittles',
	'candy',
	3.99,
	1,
	100
);

INSERT INTO concessions(
	item_id,
	prod_name,
	prod_type,
	price,
	upc,
	ticket_id
)VALUES(
	2,
	'fudge bar',
	'frozen',
	4.99,
	2,
	101
);

INSERT INTO concessions(
	item_id,
	prod_name,
	prod_type,
	price,
	upc,
	ticket_id
)VALUES(
	3,
	'Doritos',
	'chips',
	2.99,
	3,
	103
);


INSERT INTO inventory(
	upc,
	total_stock
)VALUES(
	1,
	50
);

INSERT INTO inventory(
	upc,
	total_stock
)VALUES(
	2,
	60
);

INSERT INTO inventory(
	upc,
	total_stock
)VALUES(
	3,
	20
);


INSERT INTO tickets(
	ticket_id,
	ticket_date,
	ticket_cost,
	customer_id,
	movie_id
)VALUES(
	1,
	07/28,
	10.00,
	1,
	1
);

INSERT INTO tickets(
	ticket_id,
	ticket_date,
	ticket_cost,
	customer_id,
	movie_id
)VALUES(
	2,
	07/30,
	10.00,
	2,
	2
);


INSERT INTO movies(
	movie_id,
	movie_name,
	rating
)VALUES(
	1,
	'Avengers',
	99.8
);

INSERT INTO movies(
	movie_id,
	movie_name,
	rating
)VALUES(
	2,
	'The Incredibles',
	85.6
);