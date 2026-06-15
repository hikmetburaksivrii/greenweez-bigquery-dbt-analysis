SELECT
    s.*
    ,p.purchase_price
    ,{{int_purchase_cost('s.quantity', 'p.purchase_price')}} as purchase_cost
    --,(s.quantity * p.purchase_price) AS purchase_cost
    ,s.revenue-{{int_purchase_cost('s.quantity', 'p.purchase_price')}} AS margin
    --,s.revenue-(s.quantity * p.purchase_price) AS margin
FROM {{ref("stg_raw__sales")}} AS s
JOIN {{ref("stg_raw__product")}} AS p
    USING(products_id)