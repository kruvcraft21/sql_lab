ALTER TABLE bookings
    ADD CONSTRAINT chk_total_amount_positive CHECK ( total_amount >= 0 );