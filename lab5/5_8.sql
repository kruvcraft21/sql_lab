SELECT departure_airport,
       COUNT(*) AS cancelled_flights
FROM flights
WHERE status = 'Cancelled'
GROUP BY departure_airport