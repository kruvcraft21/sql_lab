SELECT
  flight_no,
  status
FROM
  bookings.flights_v
WHERE
  status != 'Cancelled';