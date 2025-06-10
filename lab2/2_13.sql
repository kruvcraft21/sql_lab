SELECT
  airport_code,
  city
FROM
  bookings.airports
WHERE
  city LIKE '%бург';