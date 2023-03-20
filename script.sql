SELECT brand, qty, AVG(price)
FROM eggs
GROUP By brand, qty;
