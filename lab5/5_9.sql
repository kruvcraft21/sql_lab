SELECT departure_airport,
       COUNT(*)                             AS total_flights,
       RANK() OVER (ORDER BY COUNT(*) DESC) AS rank
FROM flights
GROUP BY departure_airport