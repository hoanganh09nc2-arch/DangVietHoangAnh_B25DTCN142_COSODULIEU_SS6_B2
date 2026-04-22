SELECT hotel_id, MIN(price_per_night)
FROM Rooms
GROUP BY hotel_id;
-- Trong mỗi khách sạn có nhiều phòng suy ra có nhiều room_name nên 
-- MySQL không biết chọn room_name nào tương ứng với MIN(price_per_night)