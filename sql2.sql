CREATE TABLE item_bought (
    buyer TEXT NOT NULL,
    item TEXT NOT NULL
);

SELECT item, COUNT(item) AS jumlah_pembelian
FROM item_bought
GROUP BY item
ORDER BY jumlah_pembelian DESC
LIMIT 1;