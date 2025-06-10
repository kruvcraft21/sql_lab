SELECT a.aircraft_code, s.seat_no
FROM aircrafts a
         JOIN LATERAL (
    SELECT *
    FROM seats ss
    WHERE a.aircraft_code = ss.aircraft_code
    ORDER BY seat_no
    LIMIT 3) AS s
              ON TRUE;