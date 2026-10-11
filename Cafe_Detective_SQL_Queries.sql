---Query 1 — Overall cafe performance
SELECT
    COUNT(*) AS total_transactions,
    SUM(quantity) AS total_items_sold,
    SUM(total_sales_inr) AS total_sales,
    AVG(total_sales_inr) AS average_transaction_value
FROM cafe_sales;

---Query 2 — Best-selling products
SELECT
    product,
    SUM(quantity) AS units_sold,
    SUM(total_sales_inr) AS total_sales
FROM cafe_sales
GROUP BY product
ORDER BY total_sales DESC;

---Query 3 — Sales by time of day
SELECT
    time_of_day,
    COUNT(*) AS transactions,
    SUM(total_sales_inr) AS total_sales,
    AVG(total_sales_inr) AS average_transaction_value
FROM cafe_sales
GROUP BY time_of_day
ORDER BY total_sales DESC;

---Query 4 — Sales by category
SELECT
    category,
    SUM(quantity) AS units_sold,
    SUM(total_sales_inr) AS total_sales,
    AVG(total_sales_inr) AS average_transaction_value
FROM cafe_sales
GROUP BY category
ORDER BY total_sales DESC;

---Query 5 — Payment method
SELECT
    payment_method,
    COUNT(*) AS transactions,
    SUM(total_sales_inr) AS total_sales
FROM cafe_sales
GROUP BY payment_method
ORDER BY transactions DESC;