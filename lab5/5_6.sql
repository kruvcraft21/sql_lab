WITH ranked_tickets AS (
    SELECT fare_conditions,
           ticket_no,
           amount,
           AVG(amount) OVER (PARTITION BY fare_conditions)                     AS avg_for_fare,
           ROW_NUMBER() OVER (PARTITION BY fare_conditions ORDER BY ticket_no) AS rank_ticket
    FROM ticket_flights
                       )

SELECT fare_conditions,
       ticket_no,
       amount,
       avg_for_fare
FROM ranked_tickets
WHERE rank_ticket <= 10;