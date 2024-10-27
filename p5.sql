SELECT 
    supplier_id,
    COUNT(*) as products_counts,
    AVG(price) as avg_price
FROM products
GROUP BY supplier_id;