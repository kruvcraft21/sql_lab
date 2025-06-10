SELECT flight_no, departure_airport, arrival_airport
FROM bookings.flights_v
WHERE
  departure_airport = 'SVO'
  OR arrival_airport = 'LED'
;