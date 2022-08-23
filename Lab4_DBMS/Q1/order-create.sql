CREATE TABLE IF NOT EXISTS `order`(
ord_id int auto_increment,
ord_amount int NOT NULL,
ord_date date NOT NULL,
cus_id int,
pricing_id int,
PRIMARY KEY(ord_id),
FOREIGN KEY(cus_id) REFERENCES customer(cus_id),
FOREIGN KEY(cus_id) REFERENCES supplier_pricing(pricing_id)
);