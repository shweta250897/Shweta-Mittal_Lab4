CREATE TABLE IF NOT EXISTS product(
pro_id int auto_increment,
pro_name varchar(20) NOT NULL DEFAULT('Dummy'),
pro_desc varchar(60),
cat_id int,
PRIMARY KEY(pro_id),
FOREIGN KEY(cat_id) REFERENCES category(cat_id)
);