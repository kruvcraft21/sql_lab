SELECT f.flight_id,
       f.scheduled_departure,
       f.scheduled_arrival,
       dep_a.airport_name AS departure_airport_name,
       arr_a.airport_name AS arrival_airport_name
FROM bookings.flights f
         INNER JOIN bookings.airports dep_a ON dep_a.airport_code = f.departure_airport
         INNER JOIN bookings.airports arr_a ON arr_a.airport_code = f.arrival_airport;