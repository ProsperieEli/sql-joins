-- find all customers first_name, last_name, address, and city
-- Similar to exercise 3 but with customer, address, city
SELECT customer.first_name, customer.last_name, address, city
FROM customer
LEFT JOIN customer_list
ON customer.customer_id = customer_list.id
;