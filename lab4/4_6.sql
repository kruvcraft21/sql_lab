UPDATE ticket_flights
SET amount = amount * 1.1
WHERE flight_id IN (SELECT flight_id
                    FROM flights
                    WHERE departure_airport = 'DME');