-- SELECT 
--     orderNumber,
--     orderDate,
--     orderLineNumber,
--     productName,
--     quantityOrdered,
--     priceEach
-- FROM
--     orders
-- INNER JOIN
--     orderdetails USING (orderNumber)
-- INNER JOIN
--     products USING (productCode)
-- ORDER BY 
--     orderNumber, 
--     orderLineNumber;


SELECT 
    orderNumber,
    orderDate,
    productName,
    quantityOrdered,
    priceEach
FROM 
    orders
INNER JOIN 
    orderdetails USING(orderNumber)
INNER JOIN 
    products USING(productCode)
ORDER BY 
    orderNumber,
    orderLineNumber
