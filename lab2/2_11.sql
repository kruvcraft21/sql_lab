SELECT
  flight_no, scheduled_departure
FROM
  bookings.flights_v
WHERE
  status = 'On Time'
ORDER BY
  scheduled_departure ASC
LIMIT
  5