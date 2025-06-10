SELECT departure_airport, COUNT(*) AS total_flights
FROM flights
GROUP BY departure_airport