SELECT bill_date and bill_total
FROM restBill
WHERE cust_name = 'Bob Crow';

SELECT cust_name
FROM restBill
WHERE cust_name ='%Smith%'
ORDER BY cust_name  DESC;

SELECT cust_name
FROM restBill
WHERE cust_name "__C";

SELECT first_name and surname
FROM restStaff

SELECT restBill
WHERE bill_date = "%1602%"

SELECT bill_date
WHERE "%1512%" and "%1506%"