SELECT first_name, surname
FROM restBill
INNER JOIN restStaff
ON staff_no = waiter_no
WHERE bill_total > 450.00;

SELECT first_name, surname
FROM restBill
INNER JOIN restStaff
ON staff_no = waiter_no
WHERE cust_name = 'Nerida Smith' and bill_date = 160111;

SELECT cust_name
FROM restBill
WHERE bill_total < 100.00;

SELECT first_name, surname
FROM restBill
INNER JOIN restStaff
ON staff_no = waiter_no
WHERE waiter_no NOT IN;

SELECT cust_name, room_name, first_name, surname
FROM restBill
INNER JOIN restStaff
ON staff_no = waiter_no
INNER JOIN restRoom_management
ON staff_no = table_no
WHERE bill_total > 1000.00;
