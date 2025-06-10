SELECT fare_conditions, SUM(amount) AS total_amount
FROM ticket_flights
GROUP BY fare_conditions