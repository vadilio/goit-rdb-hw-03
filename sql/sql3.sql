# Унікальні пари category_id та price, відсортувати за price спаданням, показати 10 рядків
SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;