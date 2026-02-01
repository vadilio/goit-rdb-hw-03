# Кількість продуктів у межах ціни від 20 до 100 (включно)

SELECT COUNT(*) AS products_count
FROM products
WHERE price BETWEEN 20 AND 100;