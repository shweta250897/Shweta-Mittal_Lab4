CREATE TABLE IF NOT EXISTS rating(
rat_id int NOT NULL auto_increment,
ord_id int NOT NULL,
rat_ratstars int NOT NULL,
PRIMARY KEY(rat_id),
FOREIGN KEY(ord_id) REFERENCES `order`(ord_id)
);