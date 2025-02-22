SELECT id, date, JSON_OBJECT('id', id, 'date', date)
FROM orders