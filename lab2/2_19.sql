SELECT
  airport_code,
  airport_name
FROM
  bookings.airports
WHERE
  city = 'Москва'
ORDER BY
  airport_name ASC
LIMIT
  3;