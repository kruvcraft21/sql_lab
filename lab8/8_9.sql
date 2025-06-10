BEGIN;
INSERT INTO seats (aircraft_code, seat_no, fare_conditions)
SELECT 'SU9', 'A1', 'Economy'
WHERE NOT EXISTS
          (
              SELECT 1
              FROM seats
              WHERE aircraft_code = 'SU9'
                AND seat_no = 'A1'
          );
COMMIT;