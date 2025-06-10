SELECT arrival_airport, AVG(amount) AS avg_amount
FROM flights
         JOIN ticket_flights ON flights.flight_id = ticket_flights.flight_id
GROUP BY arrival_airport