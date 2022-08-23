insert into supplier_pricing (pro_id, supp_id, supp_price)
values
((select pro_id from product where pro_name='GTA V'), (select supp_id from supplier where supp_city='Mumbai'),1500),
((select pro_id from product where pro_name='ROG LAPTOP'), (select supp_id from supplier where supp_city='Lucknow'),30000),
((select pro_id from product where pro_name='HARRY POTTER'), (select supp_id from supplier where supp_city='Delhi'),3000),
((select pro_id from product where pro_name='TSHIRT'), (select supp_id from supplier where supp_city='Banglore'),2500),
((select pro_id from product where pro_name='OATS'), (select supp_id from supplier where supp_city='Delhi'),1000),
((select pro_id from product where pro_name='Train Your Brain'), (select supp_id from supplier where supp_city='Mumbai'),780),
((select pro_id from product where pro_name='Train Your Brain'), (select supp_id from supplier where supp_city='Kochi'),789),
((select pro_id from product where pro_name='ROG LAPTOP'), (select supp_id from supplier where supp_city='Delhi'),31000),
((select pro_id from product where pro_name='GTA V'), (select supp_id from supplier where supp_city='Lucknow'),1450),
((select pro_id from product where pro_name='OATS'), (select supp_id from supplier where supp_city='Mumbai'),999),
((select pro_id from product where pro_name='Boat EarPhones'), (select supp_id from supplier where supp_city='Banglore'),549),
((select pro_id from product where pro_name='Boat EarPhones'), (select supp_id from supplier where supp_city='Kochi'),529),
((select pro_id from product where pro_name='Milk'), (select supp_id from supplier where supp_city='Mumbai'),105),
((select pro_id from product where pro_name='Milk'), (select supp_id from supplier where supp_city='Delhi'),99),
((select pro_id from product where pro_name='TSHIRT'), (select supp_id from supplier where supp_city='Lucknow'),2999),
((select pro_id from product where pro_name='HARRY POTTER'), (select supp_id from supplier where supp_city='Mumbai'),2999);