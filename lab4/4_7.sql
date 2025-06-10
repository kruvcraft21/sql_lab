DELETE
FROM bookings
WHERE NOT EXISTS
          (
              SELECT *
              FROM tickets
              WHERE tickets.book_ref = bookings.book_ref
          );