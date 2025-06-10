SELECT
  airport_code, city
FROM
  bookings.airports
WHERE
  city IN (
    'Москва',
    'Санкт-Петербург',
    'Екатеринбург',
    'Новосибирск'
  );