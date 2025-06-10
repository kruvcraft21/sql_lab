SELECT book.book_ref,
       COUNT(t.ticket_no) AS ticket_count
FROM bookings book
         RIGHT JOIN bookings.tickets t ON book.book_ref = t.book_ref
GROUP BY book.book_ref
HAVING COUNT(t.ticket_no) < 2;