CREATE TABLE IF NOT EXISTS customers (
	id INT NOT NULL,
	first_name VARCHAR,
	last_name VARCHAR,
	address VARCHAR,
	PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS products (
	id INT NOT NULL,
	name VARCHAR,
	price MONEY,
	PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS orders (
	id INT NOT NULL,
	order_number INT,
	customer_id INT,
	product_id INT,
	PRIMARY KEY (id),
	FOREIGN KEY (customer_id) REFERENCES customers(id),
	FOREIGN KEY (product_id) REFERENCES products(id)
);