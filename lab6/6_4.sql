SELECT f.flight_id,
       a.aircraft_code,
       f.status
FROM flights f
         FULL JOIN bookings.aircrafts a ON f.aircraft_code = a.aircraft_code
WHERE f.flight_id IS NULL
   OR a.aircraft_code IS NULL;
