SELECT s1.seat_no,
       s2.fare_conditions
FROM seats s1
         CROSS JOIN (
    SELECT DISTINCT fare_conditions
    FROM seats
                    ) AS s2;