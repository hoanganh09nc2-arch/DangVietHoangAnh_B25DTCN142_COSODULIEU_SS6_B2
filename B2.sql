SELECT hotel_id, room_name, MIN(price_per_night) 
FROM Rooms
GROUP BY hotel_id;