BEGIN;
INSERT INTO bookings
SELECT *
FROM (VALUES ('ABC123', bookings.now(), -100)) AS v(book_ref, book_date, total_amount)
WHERE v.total_amount >= 0;
COMMIT;