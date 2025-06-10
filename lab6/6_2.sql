SELECT a.airport_code,
       a.airport_name,
       COUNT(f.flight_id) AS flight_count
FROM bookings.airports a
         LEFT JOIN flights f ON f.departure_airport = a.airport_code
GROUP BY a.airport_code, a.airport_name;