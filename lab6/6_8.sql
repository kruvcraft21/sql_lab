-- SELECT fare_conditions, amount AS min_amount
-- FROM ticket_flights tf
-- WHERE amount = (
--     SELECT MIN(amount)
--     FROM ticket_flights
--     WHERE fare_conditions = tf.fare_conditions
-- );
-- код выше работает долго, по этому в контесте использую другой запрос, видимо надо было индексировать

SELECT fare_conditions,
       MIN(amount) AS min_amount
FROM ticket_flights
GROUP BY fare_conditions;