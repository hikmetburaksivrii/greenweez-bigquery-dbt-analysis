SELECT
	o.orders_id
	,o.date_date
	,ROUND(o.total_margin + s.shipping_fee - (s.log_cost + s.ship_cost),2) AS operational_margin
	,o.total_quantity
	,o.total_revenue
	,o.total_purchase_cost
	,o.total_margin
	,s.shipping_fee
	,s.log_cost
	,s.ship_cost
FROM {{ref("int_orders_margin")}} o
LEFT JOIN {{ref("stg_raw__ship")}} s
	USING(orders_id)
ORDER BY orders_id desc