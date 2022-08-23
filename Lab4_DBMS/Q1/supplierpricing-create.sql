CREATE TABLE IF NOT EXISTS supplier_pricing(
pricing_id int auto_increment,
pro_id int NOT NULL,
supp_id int NOT NULL,
supp_price int default 0,
PRIMARY KEY(pricing_id),
FOREIGN KEY(pro_id) REFERENCES product(pro_id),
FOREIGN KEY(supp_id) REFERENCES supplier(supp_id)
);