ALTER TABLE tickets
    DROP CONSTRAINT IF EXISTS tickets_book_ref_fkey;
ALTER TABLE tickets
    ADD CONSTRAINT tickets_book_ref_fkey FOREIGN KEY (book_ref) REFERENCES bookings (book_ref)
        DEFERRABLE INITIALLY DEFERRED;