-- Total units sold by product
SELECT
    p.product_name,
    SUM(oi.quantity) AS total_units_sold
FROM order_items oi
JOIN products p
    ON oi.product_id = p.product_id
GROUP BY p.product_name;

-- Products requiring reorder
SELECT
    p.product_name,
    i.stock_level,
    i.reorder_threshold
FROM inventory i
JOIN products p
    ON i.product_id = p.product_id
WHERE i.stock_level < i.reorder_threshold;
