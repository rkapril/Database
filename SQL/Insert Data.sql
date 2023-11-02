INSERT INTO customers VALUES 
(1, 'John', 'Doe', '32 Cherry Blvd'), 
(2, 'Angela', 'Yu', '12 Sunset Drive') 
ON CONFLICT (id) DO NOTHING;

INSERT INTO products VALUES (1, 'Pen', 1.20) 
ON CONFLICT (id) DO NOTHING;

INSERT INTO products (id, name) VALUES (2, 'Pencil') 
ON CONFLICT (id) DO NOTHING;

INSERT INTO products (name, price) VALUES ('Rubber', 1.30) 
ON CONFLICT (id) DO NOTHING;

INSERT INTO orders VALUES 
(1, 4362, 2, 1), 
(2, 3254, 1, 1) 
ON CONFLICT (id) DO NOTHING;