SELECT
  flight_no,
  scheduled_departure
FROM
  bookings.flights_v
WHERE
  scheduled_departure between '2017-07-25' and '2017-08-15';