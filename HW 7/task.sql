CREATE VIEW samsBills
AS (SELECT first_name, surname, bill_date, cust_name, bill_total
FROM restStaff, restBill
WHERE staff_no = 004);

SELECT * FROM samsBills
WHERE bill_total > 400;

CREATE VIEW roomTotals
AS (SELECT room_name, bill_total AS total_sum
FROM restRest_table
INNER JOIN restBill
ON restRest_table.table_no = restBill.table_no);

CREATE VIEW teamTotals
AS (SELECT CONCAT(first_name, " ", surname)AS headwaiter_name, bill_total AS total_sum
FROM restStaff
INNER JOIN restBill
ON staff_no = waiter_no);