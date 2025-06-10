SELECT aircraft_code,
       SUM(tf.amount)                                                 AS total_amount,
       ROUND(SUM(tf.amount) * 100.0 / SUM(SUM(tf.amount)) OVER (), 2) AS percent_of_total
FROM flights
         JOIN ticket_flights tf ON flights.flight_id = tf.flight_id
GROUP BY aircraft_code;
