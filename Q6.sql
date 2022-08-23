# 6)	Find the least expensive product from each category and print the table with category id, name, product name and price of the product
# ======================================================================================================
select * from category;
select * from product;
select * from supplier_pricing;
# ======================================================================================================
select cat.cat_id,cat.cat_name, prod.pro_name, MIN(sp.supp_price) from category as cat
inner join product as prod 
on cat.cat_id = prod.cat_id
inner join supplier_pricing as sp
on prod.pro_id = sp.pro_id
group by cat.cat_id;




