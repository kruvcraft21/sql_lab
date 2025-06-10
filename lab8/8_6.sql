BEGIN ISOLATION LEVEL REPEATABLE READ;
UPDATE flights
SET status = 'On Time'
WHERE status = 'Scheduled';
COMMIT;