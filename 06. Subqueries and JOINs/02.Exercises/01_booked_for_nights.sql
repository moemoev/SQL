SELECT
	CONCAT(a.address, ' ', a.address_2) as apartment_address,
	b.booked_for as nights
FROM
	bookings AS b
JOIN
	apartments AS a
USING
	(booking_id)
ORDER BY
	a.apartment_id ASC;