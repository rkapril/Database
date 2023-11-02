SELECT orders.order_number, customers.first_name, 
customers.last_name, customers.address
FROM orders
INNER JOIN customers ON
orders.customer_id = customers.id;

SELECT orders.order_number, products.name, 
products.price
FROM orders
INNER JOIN products ON
orders.product_id = products.id;
