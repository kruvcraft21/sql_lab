SELECT
  flight_no,
  departure_airport,
  arrival_airport
FROM
  bookings.flights_v
WHERE
  departure_airport = 'DME'
  AND arrival_airport = 'SVX';