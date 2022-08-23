# 4)	Display all the orders along with product name ordered by a customer having Customer_Id=2
# ================================================================
select cus_name, pro_name, ord_id, ord_date from product, supplier_pricing, `order`, customer
where customer.cus_id =2 and
customer.cus_id = `order`.cus_id and
product.pro_id = supplier_pricing.pro_id and
`order`.pricing_id = supplier_pricing.pricing_id;