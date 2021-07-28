CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(150),
	birth_date DATE
);

CREATE TABLE inventory(
	upc SERIAL PRIMARY KEY,
	total_stock INTEGER
);

CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(50),
	rating VARCHAR(100)
);

CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY,
	ticket_date DATE DEFAULT CURRENT_DATE,
	ticket_cost NUMERIC(4,2),
	customer_id INTEGER,
	movie_id INTEGER,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movies(movie_id)
);

CREATE TABLE Concessions(
	item_id SERIAL PRIMARY KEY,
	prod_name VARCHAR(100),
	prod_type VARCHAR(100),
	price NUMERIC(5,2),
	upc INTEGER,
	ticket_id INTEGER,
	FOREIGN KEY(upc) REFERENCES inventory(upc),
	FOREIGN KEY(ticket_id) REFERENCES tickets(ticket_id)
);






