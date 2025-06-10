SELECT fare_conditions,
       COUNT(DISTINCT passenger_id) AS unique_passengers
FROM ticket_flights
         JOIN bookings.tickets t ON ticket_flights.ticket_no = t.ticket_no
GROUP BY fare_conditions