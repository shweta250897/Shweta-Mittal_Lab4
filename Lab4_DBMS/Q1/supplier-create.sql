use order_directory;
CREATE TABLE IF NOT EXISTS supplier(
supp_id int primary key auto_increment,
supp_name varchar(50) NOT NULL,
supp_city varchar(50),
supp_phone varchar(10) NOT NULL);
