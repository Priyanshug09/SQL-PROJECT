SELECT 
     c.customer_id,
     c.order_id,
     o.order_id
FROM customers c
JOIN orders o
    ON c.customer_id = o.cusotmer_id
ORDER BY c.customer_id    

     invoices