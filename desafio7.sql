-- Source: https://stackoverflow.com/questions/12125904/select-last-n-rows-from-mysql

SELECT *
FROM (
  SELECT id FROM products
  ORDER BY id DESC
  LIMIT 5
) AS sub
ORDER BY id DESC;