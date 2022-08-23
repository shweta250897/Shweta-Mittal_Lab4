insert into `order` (ord_id, ord_amount, ord_date, cus_id, pricing_id)
values
(101, 1500,"2021-10-06", (select cus_id from customer where cus_city='NOIDA'), 1),
(102, 1000,"2021-10-12", (select cus_id from customer where cus_city='MUMBAI'), 5),
(103, 30000,"2021-09-16", (select cus_id from customer where cus_city='LUCKNOW'), 2),
(104, 1500,"2021-10-05", (select cus_id from customer where cus_city='DELHI'), 1),
(105, 3000,"2021-08-16", (select cus_id from customer where cus_city='KOLKATA'), 3),
(106, 1450,"2021-08-18", (select cus_id from customer where cus_city='DELHI'), 9),
(107, 789,"2021-09-01", (select cus_id from customer where cus_city='MUMBAI'), 7),
(108, 780,"2021-09-07", (select cus_id from customer where cus_city='LUCKNOW'), 6),
(109, 3000,"2021-09-10", (select cus_id from customer where cus_city='LUCKNOW'), 3),
(110, 2500,"2021-09-10", (select cus_id from customer where cus_city='NOIDA'), 4),
(111, 1000,"2021-09-15", (select cus_id from customer where cus_city='KOLKATA'), 5),
(112, 789,"2021-09-16", (select cus_id from customer where cus_city='KOLKATA'), 7),
(113, 31000,"2021-09-16", (select cus_id from customer where cus_city='DELHI'), 8),
(114, 1000,"2021-09-16", (select cus_id from customer where cus_city='MUMBAI'), 5),
(115, 3000,"2021-09-16", (select cus_id from customer where cus_city='LUCKNOW'), 3),
(116, 99,"2021-09-17", (select cus_id from customer where cus_city='NOIDA'), 14);
