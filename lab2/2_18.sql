SELECT
  flight_no,
  scheduled_departure
FROM
  bookings.flights_v
WHERE
  scheduled_departure BETWEEN '2017-08-15 00:00' AND '2017-08-15 23:59';