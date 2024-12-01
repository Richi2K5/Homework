SELECT first_name, surname 
FROM restStaff
WHERE staff_no IN (004, 008, 003);

SELECT room_date
FROM restRoom_management
WHERE room_date like '%02%' and headwaiter = 010;

SELECT first_name, surname 
FROM restStaff
WHERE headwaiter = 005;

SELECT cust_name, bill_total, first_name, surname
FROM restBill
INNER JOIN restStaff
ON staff_no = waiter_no
ORDER BY bill_total DESC;

SELECT first_name, surname
FROM restBill
WHERE bill_date = 00014 or 00017;