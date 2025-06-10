SELECT
  airport_code,
  airport_name
FROM
  bookings.airports
ORDER BY
  airport_code ASC
LIMIT
  10
OFFSET
  10