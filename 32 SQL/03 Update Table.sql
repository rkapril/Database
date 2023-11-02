UPDATE products
SET price = 0.80
WHERE id=2;

UPDATE products
SET stock 
= CASE id
WHEN 1 then 32
WHEN 2 then 12
ELSE stock
END;