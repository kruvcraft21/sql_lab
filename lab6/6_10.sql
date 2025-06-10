SELECT f.flight_id,
       ap.airport_name AS departure_airport_name,
       ac.model        AS aircraft_model
FROM flights f
         INNER JOIN airports ap ON f.departure_airport = ap.airport_code
         INNER JOIN aircrafts ac ON f.aircraft_code = ac.aircraft_code
WHERE f.status = 'Cancelled';