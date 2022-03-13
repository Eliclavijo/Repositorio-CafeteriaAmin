
/*cuál es el producto que más stock tiene. */
SELECT * FROM producto
WHERE stock = (SELECT MAX(stock) FROM producto)