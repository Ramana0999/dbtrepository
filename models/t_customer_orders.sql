select o.* from icici_db.dbtcore_schema.orders o
inner join {{ ref('with_customer') }} c
on o.customer_id=c.customer_id
where status = 'Completed'