-- SQLite
SELECT a.*,b.*
FROM vwCUSTOMER_BIRTHDATE a
INNER JOIN vwCUSTOMER_ADDRESS b
ON a.CustomerKey = b.CustomerKey