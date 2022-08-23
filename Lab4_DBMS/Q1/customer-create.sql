CREATE TABLE IF NOT EXISTS customer(
cus_id int auto_increment,
cus_name varchar(20) NOT NULL,
cus_phone varchar(10) NOT NULL,
cus_city varchar(30) NOT NULL,
cus_gender char,
PRIMARY KEY(cus_id)
);