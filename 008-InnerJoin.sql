-- SELECT
--     productCode,
--     productName,
--     textDescription
-- FROM
--     products t1
-- INNER JOIN productlines t2
--     ON t1.productline = t2.productline;
SELECT
  P1.productCode,
  P1.productName,
  P2.textDescription
FROM products P1
INNER JOIN productlines P2 USING (productline);