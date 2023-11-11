ALTER TABLE products
ADD stock INT;

ALTER TABLE visited_countries
ADD UNIQUE(user_id, country_code);
