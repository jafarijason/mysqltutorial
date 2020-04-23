-- SELECT
--     t1.orderNumber,
--     t1.status,
--     SUM(quantityOrdered * priceEach) total
-- FROM
--     orders t1
-- INNER JOIN orderdetails t2
--     ON t1.orderNumber = t2.orderNumber
-- GROUP BY orderNumber;
SELECT
  t1.orderNumber,
  t1.status,
  sum(quantityOrdered * priceEach) total

from orders t1
INNER join orderdetails t2 
using(orderNumber)
GROUP by t1.orderNumber