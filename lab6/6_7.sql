SELECT *
FROM (
         SELECT departure_airport AS airport_code,
                COUNT(*)          AS total_flights
         FROM flights f
         GROUP BY f.departure_airport
         ORDER BY total_flights DESC
     ) AS ff
LIMIT 5
