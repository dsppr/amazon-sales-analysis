create SCHEMA amazon_analysis;
USE amazon_analysis;
DESCRIBE sales_data;
select * from sales_data limit 10;

-- Diskon dibawah 50% tapi dibawah rating 3.5 
select
	product_name,
    discount_percentage,
    rating,
    rating_count
from sales_data
where discount_percentage > 0.5 and rating < 3.5
order by rating ASC;

-- rata rata rating dan diskon per kategori
SELECT 
    category, 
    ROUND(AVG(rating), 2) AS avg_rating, 
    ROUND(AVG(discount_percentage) * 100, 2) AS avg_discount_percent
FROM sales_data 
GROUP BY category
ORDER BY avg_rating DESC;

-- Jumlah Produk Per Kategori
SELECT category, COUNT(*) AS total_products
FROM sales_data
GROUP BY category
ORDER BY total_products DESC;

-- Produk Berdasarkan Nama
SELECT product_name, actual_price
FROM sales_data
WHERE product_name LIKE '%Cable%' OR product_name LIKE '%iPhone%';

-- Produk dengan Potongan Harga Terbesar
SELECT 
    product_name, 
    (actual_price - discounted_price) AS money_saved
FROM sales_data
ORDER BY money_saved DESC
LIMIT 10;

-- Segmentasi Produk
SELECT 
    product_name, 
    rating,
    CASE 
        WHEN rating >= 4.5 THEN 'Elite'
        WHEN rating >= 4.0 THEN 'Good'
        WHEN rating >= 3.0 THEN 'Average'
        ELSE 'Poor'
    END AS product_performance
FROM sales_data
ORDER BY rating DESC;