WITH total_race AS (
    SELECT COUNT(departure_airport) AS count_race
    FROM flights
    GROUP BY departure_airport
                   )

SELECT departure_airport, COUNT(departure_airport) AS flight_count
FROM flights
GROUP BY departure_airport
HAVING COUNT(departure_airport) <= ALL (
    SELECT count_race
    FROM total_race
                                       )
    OR COUNT(departure_airport) >= ALL (
    SELECT count_race
    FROM total_race
                                       );