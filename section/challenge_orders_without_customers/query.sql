SELECT c.name as customer_name, o.order_id, o.order_date, o.amount
FROM customers c
RIGHT JOIN orders o ON
    c.customer_id=o.customer_id;
 
